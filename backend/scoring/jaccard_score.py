from neo4j import Session
from typing import List

def get_candidate_movies(session: Session, user_id: int, limit: int = 50) -> List[int]:
    query = """
    MATCH (m:Movie)
    WHERE NOT EXISTS { MATCH (:User {userId: $userId})-[:RATED]->(m) }
    RETURN m.movieId AS movieId
    LIMIT $limit
    """
    result = session.run(query, userId=user_id, limit=limit)
    return [record["movieId"] for record in result]

def compute_score(session: Session, user_id: int, movie_id: int) -> float:
    query = """
    MATCH (u:User {userId: $userId})-[:RATED]->(:Movie)-[:IN_GENRE|ACTED_IN|DIRECTED]-(t)
    WITH u, collect(DISTINCT t.name) AS userTraits
    MATCH (m:Movie {movieId: $movieId})-[:IN_GENRE|ACTED_IN|DIRECTED]-(t2)
    WITH m, userTraits, collect(DISTINCT t2.name) AS recTraits
    WITH m, userTraits, recTraits,
         [x IN userTraits WHERE x IN recTraits] AS intersection,
         userTraits + [x IN recTraits WHERE NOT x IN userTraits] AS unionSet
    RETURN CASE WHEN size(unionSet) = 0 THEN 0 ELSE (1.0 * size(intersection)) / size(unionSet) END AS jaccardScore
    """
    result = session.run(query, userId=user_id, movieId=movie_id)
    record = result.single()
    return float(record["jaccardScore"]) if record and record["jaccardScore"] is not None else 0.0
