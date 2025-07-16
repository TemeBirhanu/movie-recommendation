from pydantic import BaseModel
from typing import List, Any, Optional

class RecommendationRequest(BaseModel):
    userId: int
    recencyDays: int = 30
    limit: int = 10

class ComponentScores(BaseModel):
    genreScore: float
    actorScore: float
    jaccardScore: float
    recentScore: float
    tagScore: float
    knnScore: float = 0.0

class Recommendation(BaseModel):
    title: str
    totalScore: float
    componentScores: ComponentScores
    path: Any
    pathTrace: Any = None
    cypher_query: Optional[str] = None