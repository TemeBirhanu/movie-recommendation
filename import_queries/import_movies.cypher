LOAD CSV WITH HEADERS FROM 'file:///data/movies.csv' AS row
MERGE (m:Movie {movieId: toInteger(row.movieId)})
  ON CREATE SET m.title = row.title,
                m.genres = split(row.genres, '|');
