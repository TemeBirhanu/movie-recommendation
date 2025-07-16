// Hybrid Recommendation Query (Independent Score Calculation)
// Parameters: $userId (int), $recencyDays (int, optional)
// Each score is calculated independently for all candidate movies

:param userId => 2;
:param recencyDays => 30;

// 1. Candidate movies: all movies not already rated by the user
MATCH (m:Movie)
WHERE NOT EXISTS { MATCH (:User {userId: $userId})-[:RATED]->(m) }

// 2. Genre Score: overlap with genres of user's rated movies
OPTIONAL MATCH (m)-[:IN_GENRE]->(g:Genre)
OPTIONAL MATCH (u:User {userId: $userId})-[:RATED]->(:Movie)-[:IN_GENRE]->(g)
WITH m, count(DISTINCT g) AS genreScore

// 3. Actor Score: overlap with actors of user's rated movies
OPTIONAL MATCH (m)<-[:ACTED_IN]-(a:Actor)
OPTIONAL MATCH (u:User {userId: $userId})-[:RATED]->(:Movie)<-[:ACTED_IN]-(a)
WITH m, genreScore, count(DISTINCT a) AS actorScore

// 4. Director Score: overlap with directors of user's rated movies
OPTIONAL MATCH (m)<-[:DIRECTED]-(d:Director)
OPTIONAL MATCH (u:User {userId: $userId})-[:RATED]->(:Movie)<-[:DIRECTED]-(d)
WITH m, genreScore, actorScore, count(DISTINCT d) AS directorScore

// 5. Peer Score: collaborative filtering (users who rated same movies)
OPTIONAL MATCH (u:User {userId: $userId})-[:RATED]->(:Movie)<-[:RATED]-(peer:User)-[:RATED]->(m)
WITH m, genreScore, actorScore, directorScore, count(DISTINCT peer) AS peerScore

// 6. Jaccard Score: set similarity (genres, actors, directors)
OPTIONAL MATCH (m)-[:IN_GENRE|ACTED_IN|DIRECTED]-(mt)
WITH m, genreScore, actorScore, directorScore, peerScore, collect(DISTINCT mt.name) AS set1
OPTIONAL MATCH (u:User {userId: $userId})-[:RATED]->(:Movie)-[:IN_GENRE|ACTED_IN|DIRECTED]-(ut)
WITH m, genreScore, actorScore, directorScore, peerScore, set1, collect(DISTINCT ut.name) AS set2
WITH m, genreScore, actorScore, directorScore, peerScore, set1, set2,
     [x IN set1 WHERE x IN set2] AS intersection,
     set1 + [x IN set2 WHERE NOT x IN set1] AS unionSet
WITH m, genreScore, actorScore, directorScore, peerScore,
     (1.0 * size(intersection)) / CASE WHEN size(unionSet) = 0 THEN 1 ELSE size(unionSet) END AS jaccardScore

// 7. Recency Score: recent ratings for the movie
OPTIONAL MATCH (m)<-[r:RATED]-()
WHERE r.timestamp > (timestamp() - $recencyDays*24*60*60)
WITH m, genreScore, actorScore, directorScore, peerScore, jaccardScore, count(r) AS recentScore

// 8. Combine scores (tune weights as needed)
WITH m,
     5*COALESCE(genreScore,0) + 18*COALESCE(actorScore,0) + 4*COALESCE(directorScore,0) + 2*COALESCE(peerScore,0) + 2*COALESCE(jaccardScore,0) + 1*COALESCE(recentScore,0) AS totalScore,
     genreScore, actorScore, directorScore, peerScore, jaccardScore, recentScore
WHERE totalScore > 0

// 9. Explainability & Visualization: Return Reasoning Path
OPTIONAL MATCH path = (u:User {userId: $userId})-[:RATED]->(:Movie)-[:IN_GENRE|ACTED_IN|DIRECTED*1..2]-(m)
RETURN m.title AS recommendation,
       totalScore,
       [genreScore, actorScore, directorScore, peerScore, jaccardScore, recentScore] AS componentScores,
       path
ORDER BY totalScore DESC
LIMIT 10; 