CREATE TABLE tipi_scores (
    score_id INTEGER PRIMARY KEY,
    township_name VARCHAR(100),
    unemployment_score DECIMAL(5,2),
    poverty_score DECIMAL(5,2),
    crime_score DECIMAL(5,2),
    recreation_score DECIMAL(5,2),
    tipi_score DECIMAL(5,2),
    priority_tier VARCHAR(50)
);
