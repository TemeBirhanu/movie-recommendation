// Find similar movies by common genres
MATCH (m:Movie)-[:IN_GENRE]->(g:Genre)
              <-[:IN_GENRE]-(rec:Movie)
WHERE m.title = 'Toy Story (1995)'
WITH rec, collect(g.name) AS genres, count(*) AS commonGenres
RETURN rec.title, genres, commonGenres
ORDER BY commonGenres DESC LIMIT 10;