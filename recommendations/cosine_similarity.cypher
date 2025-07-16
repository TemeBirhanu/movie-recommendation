MATCH (p1:User {userId:2})-[x:RATED]->(m:Movie)<-[y:RATED]-(p2:User)
WITH p1, p2, count(m) AS commonMovies,
     sum(x.rating * y.rating) AS dotProduct,
     collect(x.rating) AS xRatings,
     collect(y.rating) AS yRatings
WHERE commonMovies > 10
WITH p1, p2, dotProduct,
     sqrt(reduce(sumX = 0.0, r IN xRatings | sumX + r^2)) AS xLength,
     sqrt(reduce(sumY = 0.0, r IN yRatings | sumY + r^2)) AS yLength
RETURN p1.userId, p2.userId,
       dotProduct / (xLength * yLength) AS cosineSimilarity
ORDER BY cosineSimilarity DESC
LIMIT 25;