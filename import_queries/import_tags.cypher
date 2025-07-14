LOAD CSV WITH HEADERS FROM 'file:///data/tags.csv' AS row
MERGE (u:User {userId: toInteger(row.userId)})
MERGE (m:Movie {movieId: toInteger(row.movieId)})
MERGE (u)-[t:TAGGED {tag: row.tag}]->(m)
  ON CREATE SET t.timestamp = toInteger(row.timestamp);
