LOAD CSV WITH HEADERS FROM 'file:///data/links.csv' AS row
MATCH (m:Movie {movieId: toInteger(row.movieId)})
SET m.imdbId = coalesce(m.imdbId, toInteger(row.imdbId)),
    m.tmdbId = coalesce(m.tmdbId, toInteger(row.tmdbId));

