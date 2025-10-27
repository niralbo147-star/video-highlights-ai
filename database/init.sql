CREATE EXTENSION IF NOT EXISTS vector;

CREATE TABLE IF NOT EXISTS highlights (
  id SERIAL PRIMARY KEY,
  video_id VARCHAR(50),
  timestamp FLOAT,
  description TEXT,
  summary TEXT,
  embedding VECTOR(768)
);
