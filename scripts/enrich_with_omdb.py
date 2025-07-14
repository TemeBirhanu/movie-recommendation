import csv
import requests
import time
from pathlib import Path

API_KEY = "Your_api_key"
OMDB_URL = "http://www.omdbapi.com/"
input_csv = "data/links_small.csv"
output_cypher = Path("import_queries/enrich_with_omdb.cypher")

# Ensure output folder exists
output_cypher.parent.mkdir(parents=True, exist_ok=True)

cypher_statements = []
request_count = 0
max_requests = 1000  # OMDb free tier limit per day

with open(input_csv, newline='', encoding='utf-8') as csvfile:
    reader = csv.DictReader(csvfile)
    for i, row in enumerate(reader):
        imdb_id = row['imdbId'].zfill(7)
        movie_id = row['movieId']
        full_id = f"tt{imdb_id}"

        try:
            response = requests.get(
                OMDB_URL,
                params={"i": full_id, "apikey": API_KEY},
                timeout=5
            )
            data = response.json()
        except requests.exceptions.RequestException as e:
            print(f"⚠️ Network error for {full_id}: {e}")
            continue

        # Respect OMDb limits
        time.sleep(1)
        request_count += 1
        if request_count >= max_requests:
            print("⏳ Reached max request limit (1000). Stopping...")
            break

        if data.get("Response") != "True":
            print(f"❌ Skipping {full_id}: {data.get('Error')}")
            continue

        title = data.get("Title", "").replace('"', '\\"')
        actors = [a.strip() for a in data.get("Actors", "").split(",") if a.strip()]
        director = data.get("Director", "").strip()
        genres = [g.strip() for g in data.get("Genre", "").split(",") if g.strip()]

        # Merge movie
        cypher_statements.append(f'''
MERGE (m:Movie {{imdbId: "{imdb_id}"}})
SET m.title = "{title}"
''')

        # Actors
        for actor in actors:
            cypher_statements.append(f'''
MERGE (a:Actor {{name: "{actor}"}})
MERGE (a)-[:ACTED_IN]->(m)
''')

        # Director
        if director:
            cypher_statements.append(f'''
MERGE (d:Director {{name: "{director}"}})
MERGE (d)-[:DIRECTED]->(m)
''')

        # Genres
        for genre in genres:
            cypher_statements.append(f'''
MERGE (g:Genre {{name: "{genre}"}})
MERGE (m)-[:IN_GENRE]->(g)
''')

        print(f"✅ Processed: {title} ({full_id})")

# Save to .cypher file
output_cypher.write_text("\n".join(cypher_statements), encoding='utf-8')
print(f"\n✅ Enrichment Cypher saved to: {output_cypher}")
