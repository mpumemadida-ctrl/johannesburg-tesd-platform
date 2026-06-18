CREATE TABLE budget_allocation (
    id INTEGER PRIMARY KEY,
    municipality TEXT,
    year INTEGER,
    sports_budget REAL,
    recreation_budget REAL
);

CREATE TABLE service_delivery_gaps (
    id INTEGER PRIMARY KEY,
    township TEXT,
    issue TEXT,
    severity_score INTEGER
);

CREATE TABLE recreation_access (
    id INTEGER PRIMARY KEY,
    township TEXT,
    population INTEGER,
    facilities INTEGER
);

CREATE TABLE township_impact (
    id INTEGER PRIMARY KEY,
    township TEXT,
    youth_participation INTEGER,
    crime_reduction REAL,
    jobs_created INTEGER
);