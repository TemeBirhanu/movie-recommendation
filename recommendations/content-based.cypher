MATCH p=(m:Movie {title: 'Toy Story (1995)'})
       -[:ACTED_IN|IN_GENRE|DIRECTED*2]-()
RETURN p LIMIT 25