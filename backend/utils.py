from typing import Dict

def combine_scores(scores: Dict[str, float]) -> float:
    return (
        1 * scores.get("genreScore", 0) +
        10 * scores.get("actorScore", 0) +
        20 * scores.get("jaccardScore", 0) +
        0.5 * scores.get("recentScore", 0) +
        50 * scores.get("tagScore", 0) +
        0.3 * scores.get("knnScore", 0)
    )

def serialize_path(path):
    if path is None:
        return []
    return [
        {
            "labels": list(node.labels),
            "properties": dict(node)
        }
        for node in path.nodes
    ]

def path_to_cypher(path, var_prefix="n"):
    """
    Given a neo4j.graph.Path object, generate a Cypher query string that matches the exact path using a sequence of MATCH statements.
    Only key properties are used for node matching.
    """
    if path is None or not hasattr(path, 'nodes') or not hasattr(path, 'relationships'):
        return None
    node_vars = []
    node_matches = []
    rel_matches = []

    # Helper to extract key property for node
    def key_property(node):
        if 'User' in node.labels and 'userId' in node:
            return 'userId', node['userId']
        if 'Movie' in node.labels and 'movieId' in node:
            return 'movieId', node['movieId']
        if 'Genre' in node.labels and 'name' in node:
            return 'name', node['name']
        if 'Tag' in node.labels and 'name' in node:
            return 'name', node['name']
        if 'Actor' in node.labels and 'name' in node:
            return 'name', node['name']
        return None, None

    # Assign a variable to each node and build node MATCH
    for idx, node in enumerate(path.nodes):
        var = f"{var_prefix}{idx}"
        node_vars.append(var)
        labels = ":" + ":".join(node.labels) if node.labels else ""
        key, value = key_property(node)
        if key is not None:
            prop_str = f"{{{key}: {repr(value)}}}"
        else:
            prop_str = ""
        node_matches.append(f"MATCH ({var}{labels} {prop_str})")

    # Build relationship MATCHes
    for i, rel in enumerate(path.relationships):
        start_var = node_vars[i]
        end_var = node_vars[i+1]
        if rel.start_node.id < rel.end_node.id:
            rel_matches.append(f"MATCH ({start_var})-[:{rel.type}]-({end_var})")
        else:
            rel_matches.append(f"MATCH ({start_var})-[:{rel.type}]-({end_var})")

    cypher_query = "\n".join(node_matches + rel_matches) + f"\nRETURN {', '.join(node_vars)}"
    return cypher_query

def get_explainable_path(session, user_id, movie_id, score_type, days=30):
    if score_type == "actorScore":
        # Find the actor with the highest overlap
        actor_query = """
        MATCH (u:User {userId: $user_id})-[:RATED]-(:Movie)-[:ACTED_IN]-(a:Actor)-[:ACTED_IN]-(rec:Movie {movieId: $movie_id})
        RETURN a.name AS actorName, count(*) AS overlap
        ORDER BY overlap DESC
        LIMIT 1
        """
        actor_result = session.run(actor_query, user_id=user_id, movie_id=movie_id)
        actor_record = actor_result.single()
        if actor_record and actor_record["actorName"]:
            actor_name = actor_record["actorName"]
            # Now get the pathTrace for this actor as a real path object
            path_query = f"""
            MATCH p = (u:User {{userId: $user_id}})-[:RATED]-(:Movie)-[:ACTED_IN]-(a:Actor {{name: $actor_name}})-[:ACTED_IN]-(rec:Movie {{movieId: $movie_id}})
            RETURN rec.title AS title, p AS pathTrace
            """
            result = session.run(path_query, user_id=user_id, movie_id=movie_id, actor_name=actor_name)
            record = result.single()
            return (record["title"], record["pathTrace"]) if record else ("", None)
        else:
            # fallback to generic pattern if no actor found
            pattern = "shortestPath((u:User {userId: $user_id})-[:RATED|ACTED_IN*1..4]-(rec))"
            query = f"""
            MATCH (rec:Movie {{movieId: $movie_id}})
            OPTIONAL MATCH pathTrace = {pattern}
            RETURN rec.title AS title, pathTrace
            """
            result = session.run(query, user_id=user_id, movie_id=movie_id)
            record = result.single()
            return (record["title"], record["pathTrace"]) if record else ("", None)
    else:
        rel_patterns = {
            "genreScore": "shortestPath((u:User {userId: $user_id})-[:RATED|IN_GENRE*1..4]-(rec))",
            "tagScore": "shortestPath((u:User {userId: $user_id})-[:TAGGED*1..4]-(rec))",
            "jaccardScore": "shortestPath((u:User {userId: $user_id})-[:RATED|IN_GENRE|ACTED_IN|DIRECTED*1..4]-(rec))",
            "recentScore": "shortestPath((u:User {userId: $user_id})-[:RATED|IN_GENRE|ACTED_IN|DIRECTED*1..4]-(rec))",
            # knnScore is a fixed multi-hop pattern, not shortestPath
            "knnScore": "(u:User {userId: $user_id})-[:RATED]->(m:Movie)<-[:RATED]-(u2:User)-[:RATED]->(rec)"
        }
        pattern = rel_patterns.get(score_type)
        if score_type == "knnScore":
            query = f"""
            MATCH (rec:Movie {{movieId: $movie_id}})
            OPTIONAL MATCH pathTrace = {pattern}
            RETURN rec.title AS title, pathTrace
            """
            result = session.run(query, user_id=user_id, movie_id=movie_id)
        else:
            query = f"""
            MATCH (rec:Movie {{movieId: $movie_id}})
            OPTIONAL MATCH pathTrace = {pattern}
            RETURN rec.title AS title, pathTrace
            """
            result = session.run(query, user_id=user_id, movie_id=movie_id)
        record = result.single()
        return (record["title"], record["pathTrace"]) if record else ("", None) 