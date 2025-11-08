-- States and districts with population density > 300
SELECT Category_Name, People, Population_per_sq_km
FROM population.census_data
WHERE Population_per_sq_km > 300;
