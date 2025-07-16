from neo4j import Session
from typing import List

def get_candidate_movies(session: Session, user_id: int, limit: int = 50) -> List[int]:
    query = """
    MATCH (u:User {userId: $userId})-[:RATED]->(m1:Movie)<-[:ACTED_IN]-(a:Actor)-[:ACTED_IN]->(m2:Movie)
    WHERE NOT (u)-[:RATED]->(m2) AND m1 <> m2
    RETURN DISTINCT m2.movieId AS movieId
    LIMIT $limit
    """
    result = session.run(query, userId=user_id, limit=limit)
    return [record["movieId"] for record in result]

def compute_score(session: Session, user_id: int, movie_id: int) -> float:
    query = """
    MATCH (u:User {userId: $userId})-[:RATED]->(m1:Movie)<-[:ACTED_IN]-(a:Actor)-[:ACTED_IN]->(m2:Movie)
    WHERE m2.movieId = $movieId AND NOT (u)-[:RATED]->(m2) AND m1 <> m2
    RETURN count(DISTINCT a) AS actorScore
    """
    result = session.run(query, userId=user_id, movieId=movie_id)
    record = result.single()
    return float(record["actorScore"]) if record and record["actorScore"] is not None else 0.0
