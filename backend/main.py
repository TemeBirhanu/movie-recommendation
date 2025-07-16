from fastapi import FastAPI, Query
from fastapi.middleware.cors import CORSMiddleware
from db import get_session
from models import Recommendation, ComponentScores
from utils import combine_scores, serialize_path, path_to_cypher, get_explainable_path
from scoring import genre_score, actor_score, jaccard_score, recency_score, tag_score, knn_score
from typing import List, Set
import datetime

app = FastAPI()

# Add CORS middleware to allow frontend requests
app.add_middleware(
    CORSMiddleware,
    allow_origins=["http://localhost:5173"],
    allow_credentials=True,
    allow_methods=["*"] ,
    allow_headers=["*"] ,
)

@app.get("/recommend", response_model=List[Recommendation])
def recommend(
    userId: int = Query(...),
    recencyWindow: int = Query(None, description="Recency window in years (optional). If omitted, recency has no effect."),
    limit: int = Query(10),
):
    session = get_session()
    user_id = userId
    today = datetime.datetime.now()
    if recencyWindow is not None:
        cutoff_date = today - datetime.timedelta(days=recencyWindow * 365)
        recency_cutoff_timestamp = int(cutoff_date.timestamp())
        recency_year = today.year - recencyWindow + 1
    else:
        recency_cutoff_timestamp = 0  # Earliest possible timestamp
        recency_year = 9999  # Effectively disables recency in Cypher
    limit = limit

    # Get KNN candidates and scores once
    knn_movie_scores = knn_score.get_candidate_movies_with_scores(session, user_id, limit)

    # Aggregate all candidate movie ids from all scoring modules
    candidate_sets: List[Set[int]] = [
        set(genre_score.get_candidate_movies(session, user_id, limit)),
        set(actor_score.get_candidate_movies(session, user_id, limit)),
        set(jaccard_score.get_candidate_movies(session, user_id, limit)),
        set(recency_score.get_candidate_movies(session, user_id, limit)),
        set(tag_score.get_candidate_movies(session, user_id, limit)),
        set(knn_movie_scores.keys()),
    ]
    all_candidate_movies = set().union(*candidate_sets)

    recommendations = []
    for movie_id in all_candidate_movies:
        if recencyWindow is not None:
            recent_score = recency_score.compute_score(session, user_id, movie_id, recency_cutoff_timestamp)
        else:
            recent_score = 0.0
        scores = {
            "genreScore": genre_score.compute_score(session, user_id, movie_id),
            "actorScore": actor_score.compute_score(session, user_id, movie_id),
            "jaccardScore": jaccard_score.compute_score(session, user_id, movie_id),
            "recentScore": recent_score,
            "tagScore": tag_score.compute_score(session, user_id, movie_id),
            "knnScore": knn_score.compute_score_from_cache(knn_movie_scores, movie_id),
        }
        total = combine_scores(scores)
        title, path = genre_score.get_title_and_path(session, user_id, movie_id)
        path_serialized = serialize_path(path)
        # Use weighted scores for dominant factor, skip recency if not set
        if recencyWindow is not None:
            weighted_scores = {
                "genreScore": 1 * scores.get("genreScore", 0),
                "actorScore": 10 * scores.get("actorScore", 0),
                "jaccardScore": 5 * scores.get("jaccardScore", 0),
                "recentScore": 0.5 * scores.get("recentScore", 0),
                "tagScore": 50 * scores.get("tagScore", 0),
                "knnScore": 0.5 * scores.get("knnScore", 0),
            }
        else:
            weighted_scores = {
                "genreScore": 1 * scores.get("genreScore", 0),
                "actorScore": 10 * scores.get("actorScore", 0),
                "jaccardScore": 20 * scores.get("jaccardScore", 0),
                "tagScore": 50 * scores.get("tagScore", 0),
                "knnScore": 0.3 * scores.get("knnScore", 0),
            }
        dominant = max(weighted_scores, key=weighted_scores.get)
        if weighted_scores[dominant] == 0:
            path_trace_serialized = []
            cypher_query = None
        else:
            _, path_trace = get_explainable_path(session, user_id, movie_id, dominant, recency_year)
            path_trace_serialized = serialize_path(path_trace)
            cypher_query = path_to_cypher(path_trace)
        component_scores = ComponentScores(**scores)
        recommendations.append(Recommendation(
            title=title,
            totalScore=total,
            componentScores=component_scores,
            path=path_serialized,
            pathTrace=path_trace_serialized,
            cypher_query=cypher_query
        ))

    recommendations.sort(key=lambda x: x.totalScore, reverse=True)
    return recommendations[:limit]

