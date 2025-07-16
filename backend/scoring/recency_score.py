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

def compute_score(session: Session, user_id: int, movie_id: int, cutoff_timestamp: int = 0) -> float:
    query = """
    MATCH (m:Movie {movieId: $movieId})<-[r:RATED]-()
    WHERE r.timestamp > $cutoff_timestamp
    RETURN count(r) AS recentScore
    """
    result = session.run(query, movieId=movie_id, cutoff_timestamp=cutoff_timestamp)
    record = result.single()
    return float(record["recentScore"]) if record and record["recentScore"] is not None else 0.0
