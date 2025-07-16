from neo4j import Session
from typing import List, Dict

def get_candidate_movies_with_scores(session: Session, user_id: int, limit: int = 50) -> Dict[int, float]:
    query = """
    MATCH (u1:User {userId: $userId})-[r:RATED]->(m:Movie)
    WITH u1, avg(r.rating) AS u1_mean
    MATCH (u1)-[r1:RATED]->(m:Movie)<-[r2:RATED]-(u2)
    WITH u1, u1_mean, u2, COLLECT({r1: r1, r2: r2}) AS ratings WHERE size(ratings) > 10
    MATCH (u2)-[r:RATED]->(m:Movie)
    WITH u1, u1_mean, u2, avg(r.rating) AS u2_mean, ratings
    UNWIND ratings AS r
    WITH sum( (r.r1.rating-u1_mean) * (r.r2.rating-u2_mean) ) AS nom,
         sqrt( sum( (r.r1.rating - u1_mean)^2) * sum( (r.r2.rating - u2_mean) ^2)) AS denom,
         u1, u2 WHERE denom <> 0
    WITH u1, u2, nom/denom AS pearson
    ORDER BY pearson DESC LIMIT 10
    MATCH (u2)-[r:RATED]->(m:Movie) WHERE NOT EXISTS( (u1)-[:RATED]->(m) )
    RETURN m.movieId AS movieId, SUM( pearson * r.rating) AS score
    ORDER BY score DESC LIMIT $limit
    """
    result = session.run(query, userId=user_id, limit=limit)
    return {record["movieId"]: float(record["score"]) for record in result}

def get_candidate_movies(session: Session, user_id: int, limit: int = 50) -> List[int]:
    return list(get_candidate_movies_with_scores(session, user_id, limit).keys())

def compute_score(session: Session, user_id: int, movie_id: int) -> float:
    query = """
    MATCH (u1:User {userId: $userId})-[r:RATED]->(m:Movie)
    WITH u1, avg(r.rating) AS u1_mean
    MATCH (u1)-[r1:RATED]->(m:Movie)<-[r2:RATED]-(u2)
    WITH u1, u1_mean, u2, COLLECT({r1: r1, r2: r2}) AS ratings WHERE size(ratings) > 10
    MATCH (u2)-[r:RATED]->(m:Movie)
    WITH u1, u1_mean, u2, avg(r.rating) AS u2_mean, ratings
    UNWIND ratings AS r
    WITH sum( (r.r1.rating-u1_mean) * (r.r2.rating-u2_mean) ) AS nom,
         sqrt( sum( (r.r1.rating - u1_mean)^2) * sum( (r.r2.rating - u2_mean) ^2)) AS denom,
         u1, u2 WHERE denom <> 0
    WITH u1, u2, nom/denom AS pearson
    ORDER BY pearson DESC LIMIT 10
    MATCH (u2)-[r:RATED]->(m:Movie {movieId: $movieId}) WHERE NOT EXISTS( (u1)-[:RATED]->(m) )
    RETURN coalesce(SUM(pearson * r.rating), 0) AS score LIMIT 1
    """
    result = session.run(query, userId=user_id, movieId=movie_id)
    record = result.single()
    return float(record["score"]) if record and record["score"] is not None else 0.0

def compute_score_from_cache(movie_scores: Dict[int, float], movie_id: int) -> float:
    return movie_scores.get(movie_id, 0.0)