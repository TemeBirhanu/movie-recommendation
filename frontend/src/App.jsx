import { useState } from 'react'

const PAGE_SIZE = 10
const API_URL = 'http://127.0.0.1:8000/recommend'

function App() {
  const [userId, setUserId] = useState('')
  const [recencyWindow, setRecencyWindow] = useState('')
  const [recommendations, setRecommendations] = useState([])
  const [loading, setLoading] = useState(false)
  const [error, setError] = useState('')
  const [submitted, setSubmitted] = useState(false)
  const [limit, setLimit] = useState(10)

  const fetchRecommendations = async (reset = false) => {
    if (!userId) {
      setError('User ID is required')
      return
    }
    setLoading(true)
    setError('')
    try {
      const params = new URLSearchParams({
        userId,
        limit: limit || 10
      })
      if (recencyWindow) {
        params.append('recencyWindow', recencyWindow)
      }
      const res = await fetch(`${API_URL}?${params}`)
      if (!res.ok) throw new Error('Failed to fetch recommendations')
      const data = await res.json()
      if (reset) {
        setRecommendations(data)
      } else {
        setRecommendations(prev => [...prev, ...data])
      }
      setSubmitted(true)
    } catch (e) {
      setError(e.message)
    } finally {
      setLoading(false)
    }
  }

  const handleSubmit = e => {
    e.preventDefault()
    fetchRecommendations(true)
  }

  // Human-friendly explanation generator for pathTrace
  function explainPathTrace(pathTrace, userId) {
    if (!pathTrace || pathTrace.length < 2) return "Recommended based on your preferences.";
    // kNN/collaborative: User → Movie ← User → Movie
    if (
      pathTrace.length === 4 &&
      pathTrace[0].labels.includes("User") &&
      pathTrace[1].labels.includes("Movie") &&
      pathTrace[2].labels.includes("User") &&
      pathTrace[3].labels.includes("Movie")
    ) {
      const you = pathTrace[0].properties.userId;
      const peer = pathTrace[2].properties.userId;
      const commonMovie = pathTrace[1].properties.title;
      const recMovie = pathTrace[3].properties.title;
      if (you === userId) {
        return `Because you and user ${peer} both liked '${commonMovie}', and user ${peer} also liked '${recMovie}'.`;
      } else {
        return `Because user ${you} and user ${peer} both liked '${commonMovie}', and user ${peer} also liked '${recMovie}'.`;
      }
    }
    // Genre: User → Movie → Genre → Movie
    if (
      pathTrace.length === 4 &&
      pathTrace[0].labels.includes("User") &&
      pathTrace[1].labels.includes("Movie") &&
      pathTrace[2].labels.includes("Genre") &&
      pathTrace[3].labels.includes("Movie")
    ) {
      return `Because you liked '${pathTrace[1].properties.title}' (${pathTrace[2].properties.name} genre), and this movie is also ${pathTrace[2].properties.name}.`;
    }
    // Actor: User → Movie ← Actor → Movie
    if (
      pathTrace.length === 4 &&
      pathTrace[0].labels.includes("User") &&
      pathTrace[1].labels.includes("Movie") &&
      pathTrace[2].labels.includes("Actor") &&
      pathTrace[3].labels.includes("Movie")
    ) {
      return `Because you liked '${pathTrace[1].properties.title}' starring ${pathTrace[2].properties.name}, and this movie also stars ${pathTrace[2].properties.name}.`;
    }
    // Tag fallback: User --TAGGED--> Movie
    if (
      pathTrace.length === 2 &&
      pathTrace[0].labels.includes("User") &&
      pathTrace[1].labels.includes("Movie")
    ) {
      return `Because you tagged '${pathTrace[1].properties.title}'.`;
    }
    // Jaccard: User → Movie → [Trait] → Movie
    if (
      pathTrace.length === 4 &&
      pathTrace[0].labels.includes("User") &&
      pathTrace[1].labels.includes("Movie") &&
      ["Genre", "Actor", "Director"].some(l => pathTrace[2].labels.includes(l)) &&
      pathTrace[3].labels.includes("Movie")
    ) {
      const traitType = pathTrace[2].labels[0];
      const traitName = pathTrace[2].properties.name;
      return `Because you liked '${pathTrace[1].properties.title}' (${traitType}: ${traitName}), and this movie is also related to ${traitType.toLowerCase()} '${traitName}'.`;
    }
    // Recent: User → Movie (recent) → ...
    if (
      pathTrace.length >= 3 &&
      pathTrace[0].labels.includes("User") &&
      pathTrace[1].labels.includes("Movie") &&
      pathTrace[pathTrace.length - 1].labels.includes("Movie")
    ) {
      return `Because you recently watched '${pathTrace[1].properties.title}', which is related to this movie.`;
    }
    // Fallback
    return "Recommended based on your preferences and graph connections.";
  }

  return (
    <div className="min-h-screen w-full bg-gradient-to-br from-[#a18cd1] via-[#fbc2eb] to-[#fad0c4] flex flex-col gap-24 items-center justify-center font-sans px-2">
      {/* Logo/Header */}
      <div>
        <h1 className="main-title">Movie</h1>
        <p className="subtitle">Your Personalized Movie Recommendations</p>
      </div>
      {/* Form Card */}
      <div className="w-full flex flex-col gap-8 max-w-5xl bg-white/40 backdrop-blur-lg rounded-3xl shadow-2xl p-16 mb-24 border border-white/30 animate-fade-in-up">
        <form onSubmit={handleSubmit} className="form-card">
          <div className="input-group">
            <label>User ID <span className="required">*</span></label>
            <input
              type="text"
              className="input"
              value={userId}
              onChange={e => setUserId(e.target.value)}
              required
              placeholder="Enter your user ID"
            />
          </div>
          <div className="input-group">
            <label>Recency Window (years, optional)</label>
            <input
              type="number"
              className="input"
              value={recencyWindow}
              onChange={e => setRecencyWindow(e.target.value)}
              min="1"
              max="100"
              placeholder="e.g. 3"
            />
          </div>
          <div className="input-group">
            <label>Limit</label>
            <input
              type="number"
              className="input"
              value={limit}
              onChange={e => setLimit(e.target.value)}
              min="1"
              max="100"
              placeholder="e.g. 10"
            />
          </div>
          <button
            type="submit"
            className="submit-btn"
            disabled={loading}
          >
            {loading ? (
              <span>Loading...</span>
            ) : 'Get Recommendations'}
          </button>
        </form>
        {error && <div className="mt-8 text-pink-600 text-center text-2xl font-semibold animate-shake">{error}</div>}
      </div>
      {/* Results Card */}
      {submitted && (
        <div className="w-full flex flex-col gap-8 max-w-5xl bg-white/50 backdrop-blur-2xl rounded-3xl shadow-2xl p-16 border border-white/30 animate-fade-in-up">
          <h2 className="text-4xl md:text-5xl font-bold text-indigo-700 mb-16 text-center drop-shadow">Results</h2>
          {recommendations.length === 0 && !loading && (
            <div className="text-gray-500 text-center text-2xl">No recommendations found.</div>
          )}
          <ul className="recommendation-list">
            {recommendations.map((rec, idx) => (
              <li key={rec.title + idx} className="p-10 rounded-3xl border border-white/40 bg-gradient-to-r from-indigo-100/70 to-pink-100/70 shadow-lg flex flex-col md:flex-row md:items-center md:justify-between gap-8 transition-transform duration-200 hover:scale-[1.02] text-2xl md:text-3xl">
                <div>
                  <div className="text-3xl font-semibold text-gray-800 mb-3 flex items-center gap-4">
                    <span className="inline-block w-4 h-4 rounded-full bg-pink-400 animate-pulse"></span>
                    <div className="movie-title">
                      <span className="dot-pulse"></span>
                      {rec.title || rec.name || 'Untitled Movie'}
                    </div>
                  </div>
                  {/* Show total score */}
                  <div className="total-score">Total Score: {rec.totalScore}</div>
                  {/* Human-friendly explanation for pathTrace */}
                  {rec.pathTrace && rec.pathTrace.length > 1 && (
                    <div className="explanation-block">
                      <span style={{ fontWeight: 600, color: '#be185d', marginRight: 8 }}>Why?</span>
                      {explainPathTrace(rec.pathTrace, Number(userId))}
                    </div>
                  )}
                  {/* Show Cypher query for visualization */}
                  {rec.cypher_query && (
                    <div style={{ marginTop: '1.5rem', fontSize: '1.1rem', color: '#1e293b', background: '#f1f5f9', borderRadius: '0.7rem', padding: '1.2rem 2rem', maxWidth: '700px', boxShadow: '0 2px 8px 0 rgba(0,0,0,0.04)', wordBreak: 'break-all', position: 'relative' }}>
                      <div style={{ fontWeight: 600, color: '#2563eb', marginBottom: 8 }}>Visualize in Neo4j:</div>
                      <pre style={{ fontFamily: 'monospace', fontSize: '1.05rem', margin: 0, whiteSpace: 'pre-wrap' }}>{rec.cypher_query}</pre>
                      <button
                        style={{ position: 'absolute', top: 12, right: 18, background: '#e0e7ef', border: 'none', borderRadius: '0.5rem', padding: '0.3rem 0.8rem', cursor: 'pointer', fontSize: '1rem', color: '#2563eb', fontWeight: 600 }}
                        onClick={() => navigator.clipboard.writeText(rec.cypher_query)}
                        title="Copy Cypher query to clipboard"
                      >Copy</button>
                    </div>
                  )}
                </div>
                <div className="recommendation-scores">
                  {Object.entries(rec.componentScores || {}).map(([key, value]) => (
                    <span key={key} className="score-badge">
                      {key.replace('Score', '')}: {value}
                    </span>
                  ))}
                </div>
              </li>
            ))}
          </ul>
        </div>
      )}
      {/* Animations */}
      <style>{`
        @keyframes fade-in {
          from { opacity: 0; transform: translateY(20px); }
          to { opacity: 1; transform: none; }
        }
        .animate-fade-in { animation: fade-in 1s cubic-bezier(.4,0,.2,1) both; }
        @keyframes fade-in-up {
          from { opacity: 0; transform: translateY(40px); }
          to { opacity: 1; transform: none; }
        }
        .animate-fade-in-up { animation: fade-in-up 1.2s cubic-bezier(.4,0,.2,1) both; }
        @keyframes shake {
          10%, 90% { transform: translateX(-1px); }
          20%, 80% { transform: translateX(2px); }
          30%, 50%, 70% { transform: translateX(-4px); }
          40%, 60% { transform: translateX(4px); }
        }
        .animate-shake { animation: shake 0.5s; }
        .form-card {
          display: flex;
          flex-direction: column;
          gap: 2rem;
          align-items: center;
          width: 100%;
          max-width: 500px;
          margin: 0 auto 2rem auto;
          background: rgba(255,255,255,0.7);
          border-radius: 1.5rem;
          box-shadow: 0 2px 12px 0 rgba(0,0,0,0.08);
          padding: 2.5rem 2rem;
        }
        .input-group {
          display: flex;
          flex-direction: column;
          gap: 0.7rem;
          width: 100%;
        }
        .input-group label {
          font-size: 1.3rem;
          font-weight: 600;
          color: #3730a3;
          margin-bottom: 0.2rem;
        }
        .input-group .required {
          color: #be185d;
          font-size: 1.1rem;
          margin-left: 0.2rem;
        }
        .input {
          font-size: 1.2rem;
          padding: 0.9rem 1.2rem;
          border: 1px solid #c7d2fe;
          border-radius: 0.7rem;
          background: #f8fafc;
          color: #1e293b;
          outline: none;
          transition: border 0.2s;
          margin-bottom: 0.2rem;
        }
        .input:focus {
          border: 1.5px solid #6366f1;
          background: #fff;
        }
        .submit-btn {
          font-size: 1.3rem;
          font-weight: 700;
          color: #fff;
          background: linear-gradient(90deg, #6366f1 0%, #ec4899 100%);
          border: none;
          border-radius: 0.9rem;
          padding: 1rem 2.5rem;
          margin-top: 1.2rem;
          cursor: pointer;
          box-shadow: 0 2px 8px 0 rgba(99,102,241,0.08);
          transition: background 0.2s, transform 0.2s;
        }
        .submit-btn:disabled {
          background: #a5b4fc;
          cursor: not-allowed;
        }
        .explanation-block {
          margin-top: 1.5rem;
          font-size: 1.3rem;
          color: #374151;
          background: #f8fafc;
          border-radius: 1rem;
          padding: 1.2rem 2rem;
          max-width: 700px;
          box-shadow: 0 2px 8px 0 rgba(0,0,0,0.04);
          border: 1.5px solid #e0e7ef;
          word-break: break-word;
        }
        .main-title {
          font-size: 3rem;
          font-weight: 800;
          color: #3730a3;
          margin-bottom: 0.5rem;
          text-shadow: 0 2px 8px rgba(99,102,241,0.08);
          letter-spacing: 0.04em;
          text-align: center;
        }
        .subtitle {
          font-size: 1.4rem;
          color: #7c3aed;
          font-weight: 500;
          margin-bottom: 1.2rem;
          text-align: center;
        }
        .movie-title {
          font-size: 2.1rem;
          font-weight: 700;
          color: #1e293b;
          margin-bottom: 0.7rem;
          display: flex;
          align-items: center;
          gap: 1rem;
        }
        .dot-pulse {
          display: inline-block;
          width: 1.1rem;
          height: 1.1rem;
          border-radius: 50%;
          background: #ec4899;
          animation: pulse-dot 1.2s infinite;
          margin-right: 0.5rem;
        }
        @keyframes pulse-dot {
          0% { opacity: 0.7; transform: scale(1);}
          50% { opacity: 1; transform: scale(1.2);}
          100% { opacity: 0.7; transform: scale(1);}
        }
        .recommendation-scores {
          display: flex;
          flex-wrap: wrap;
          gap: 1rem 1.5rem;
          margin-top: 1.2rem;
        }
        .score-badge {
          display: inline-block;
          background: #e0e7ef;
          color: #3730a3;
          padding: 0.7rem 1.5rem;
          border-radius: 2rem;
          font-size: 1.15rem;
          font-weight: 600;
          box-shadow: 0 1px 4px 0 rgba(99,102,241,0.07);
          margin: 0;
          transition: background 0.2s;
        }
        .score-badge:hover {
          background: #fbcfe8;
          color: #be185d;
        }
      `}</style>
    </div>
  )
}

export default App
