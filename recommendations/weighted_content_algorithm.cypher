// Find similar movies by common genres
MATCH (m:Movie) WHERE m.title = 'Toy Story (1995)'
MATCH (m)-[:IN_GENRE]->(g:Genre)<-[:IN_GENRE]-(rec:Movie)

WITH m, rec, count(*) AS gs

OPTIONAL MATCH (m)<-[:ACTED_IN]-(a)-[:ACTED_IN]->(rec)
WITH m, rec, gs, count(a) AS as

OPTIONAL MATCH (m)<-[:DIRECTED]-(d)-[:DIRECTED]->(rec)
WITH m, rec, gs, as, count(d) AS ds

RETURN rec.title AS recommendation,
       (5*gs)+(3*as)+(4*ds) AS score
ORDER BY score DESC LIMIT 25