MATCH (m:Movie {title: 'Ant Bully, The (2006)'})-[:IN_GENRE|ACTED_IN|DIRECTED]-
                   (t)<-[:IN_GENRE|ACTED_IN|DIRECTED]-(other:Movie)
WITH m, other, count(t) AS intersection, collect(t.name) AS common,
     [(m)-[:IN_GENRE|ACTED_IN|DIRECTED]-(mt) | mt.name] AS set1,
     [(other)-[:IN_GENRE|ACTED_IN|DIRECTED]-(ot) | ot.name] AS set2

WITH m,other,intersection, common, set1, set2,
     set1 + [x IN set2 WHERE NOT x IN set1] AS union

RETURN m.title, other.title, common, set1,set2,
       ((1.0*intersection)/size(union)) AS jaccard
ORDER BY jaccard DESC LIMIT 25