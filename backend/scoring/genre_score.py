# scoring/genre_score.py
from neo4j import Session
from typing import List

def get_candidate_movies(session: Session, user_id: int, limit: int = 20) -> List[int]:
    query = """
    MATCH (u:User {userId: $userId})-[:RATED]->(m:Movie)
    WITH u, m ORDER BY m.timestamp DESC LIMIT 1
    WITH u, collect(m) AS userMovies
    UNWIND userMovies AS m
    MATCH (m)-[:IN_GENRE]->(g:Genre)<-[:IN_GENRE]-(rec:Movie)
    WHERE NOT (u)-[:RATED]->(rec)
    RETURN DISTINCT rec.movieId AS movieId
    LIMIT $limit
    """
    result = session.run(query, userId=user_id, limit=limit)
    return [record["movieId"] for record in result]

def compute_score(session: Session, user_id: int, movie_id: int) -> float:
    query = """
    MATCH (u:User {userId: $userId})-[:RATED]->(m:Movie),
          (m)-[:IN_GENRE]->(g:Genre)<-[:IN_GENRE]-(rec:Movie)
    WHERE rec.movieId = $movieId AND NOT (u)-[:RATED]->(rec)
    RETURN count(DISTINCT g) AS genreScore
    """
    result = session.run(query, userId=user_id, movieId=movie_id)
    record = result.single()
    return float(record["genreScore"]) if record and record["genreScore"] is not None else 0.0

def get_title_and_path(session: Session, user_id: int, movie_id: int):
    query = """
    MATCH (rec:Movie {movieId: $movieId})
    OPTIONAL MATCH path = (u:User {userId: $userId})-[:RATED]->(:Movie)-[:IN_GENRE*1..2]-(rec)
    RETURN rec.title AS title, path
    """
    result = session.run(query, userId=user_id, movieId=movie_id)
    record = result.single()
    return (record["title"], record["path"]) if record else ("", None)
