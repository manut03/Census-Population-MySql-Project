-- Inspect initial data
SELECT * FROM population.census_data LIMIT 10;
DESCRIBE population.census_data;

-- Check for missing or inconsistent values
SELECT COUNT(*) AS missing_area FROM population.census_data WHERE Area_sq_km IS NULL;
SELECT COUNT(*) AS missing_density FROM population.census_data WHERE Population_per_sq_km IS NULL;
