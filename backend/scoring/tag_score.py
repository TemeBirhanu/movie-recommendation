from neo4j import Session
from typing import List

def get_candidate_movies(session: Session, user_id: int, limit: int = 50) -> List[int]:
    query = """
    MATCH (:User {userId: $userId})-[:TAGGED]->(m:Movie)
    RETURN m.movieId AS movieId
    LIMIT $limit
    """
    result = session.run(query, userId=user_id, limit=limit)
    return [record["movieId"] for record in result]

def compute_score(session: Session, user_id: int, movie_id: int) -> float:
    query = """
    MATCH (u:User {userId: $userId})-[t:TAGGED]->(m:Movie {movieId: $movieId})
    RETURN count(t) AS tagCount
    """
    result = session.run(query, userId=user_id, movieId=movie_id)
    record = result.single()
    return float(record["tagCount"]) if record and record["tagCount"] else 0.0