-- Clean and fix data types for total population
UPDATE census_data
SET Total_Population = Area_sq_Km * Population_per_sq_km;

-- Check result
SELECT Category_Name, Total_Population
FROM census_data
WHERE Category = 'STATE' OR Category = 'DISTRICT';
