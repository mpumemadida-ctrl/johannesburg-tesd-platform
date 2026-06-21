CREATE TABLE townships (
    township_id INTEGER PRIMARY KEY,
    township_name VARCHAR(100),
    population INTEGER,
    youth_population INTEGER,
    unemployment_rate DECIMAL(5,2),
    poverty_rate DECIMAL(5,2),
    crime_index DECIMAL(5,2),
    recreation_spaces INTEGER,
    businesses INTEGER
);

CREATE TABLE urban_regeneration_assets (
    asset_id INTEGER PRIMARY KEY,
    asset_name VARCHAR(255),
    township_name VARCHAR(100),
    ownership_type VARCHAR(100),
    building_status VARCHAR(100),
    building_condition DECIMAL(5,2),
    estimated_cost DECIMAL(15,2),
    proposed_use VARCHAR(255)
);
