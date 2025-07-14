CALL () {
  WITH "file:///data/ratings_small.csv" AS url
  LOAD CSV WITH HEADERS FROM url AS row

  MERGE (u:User {userId: toInteger(row.userId)})
  MERGE (m:Movie {movieId: toInteger(row.movieId)})
  MERGE (u)-[r:RATED]->(m)
    ON CREATE SET r.rating = toFloat(row.rating),
                  r.timestamp = toInteger(row.timestamp)
} IN TRANSACTIONS OF 100 ROWS;