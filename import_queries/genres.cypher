MATCH (m:Movie)
UNWIND m.genres AS genreName
WITH m, trim(genreName) AS genre
WHERE genre <> "(no genres listed)"
MERGE (g:Genre {name: genre})
MERGE (m)-[:IN_GENRE]->(g);