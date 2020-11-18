DROP TABLE IF EXISTS joke;
CREATE TABLE joke(
    id SERIAL PRIMARY KEY NOT NULL,
    jokenumber VARCHAR,
    type VARCHAR,
    setup VARCHAR,
    punchline VARCHAR
)