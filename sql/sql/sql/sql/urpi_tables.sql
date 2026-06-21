CREATE TABLE urpi_scores (
    urpi_id INTEGER PRIMARY KEY,
    asset_name VARCHAR(255),
    township_name VARCHAR(100),
    youth_impact_score DECIMAL(5,2),
    crime_reduction_score DECIMAL(5,2),
    economic_opportunity_score DECIMAL(5,2),
    building_condition_score DECIMAL(5,2),
    cost_feasibility_score DECIMAL(5,2),
    urpi_score DECIMAL(5,2),
    recommended_use VARCHAR(255)
);
