from neo4j import GraphDatabase
from pathlib import Path

# === CONFIGURATION ===
NEO4J_URI = "bolt://localhost:7687"
NEO4J_USER = "neo4j"
NEO4J_PASSWORD = "12345678"

# === Load and run multiple statements for schema ===
def load_schema_file(driver, file_path):
    query = Path(file_path).read_text()
    statements = [stmt.strip() for stmt in query.split(";") if stmt.strip()]
    with driver.session() as session:
        for stmt in statements:
            session.run(stmt)
            print(f"✅ Executed schema statement: {stmt[:50]}...")

# === Load single-query cypher files ===
def load_cypher_file(driver, file_path):
    query = Path(file_path).read_text()
    with driver.session() as session:
        session.run(query)
        print(f"✅ Executed: {file_path}")

# === Run all queries ===
def run_all_queries():
    driver = GraphDatabase.driver(NEO4J_URI, auth=(NEO4J_USER, NEO4J_PASSWORD))

    files = [
        "import_queries/create_schema.cypher",
        "import_queries/import_movies.cypher",
        "import_queries/import_ratings.cypher",
        "import_queries/import_tags.cypher",
        "import_queries/import_links.cypher",
    ]

    for file in files:
        if Path(file).exists():
            if file.endswith("create_schema.cypher"):
                load_schema_file(driver, file)
            else:
                load_cypher_file(driver, file)
        else:
            print(f"⚠️ File not found: {file}")

    driver.close()
    print("✅ All queries executed.")

if __name__ == "__main__":
    run_all_queries()
