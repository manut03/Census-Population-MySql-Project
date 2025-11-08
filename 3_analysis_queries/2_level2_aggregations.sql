-- Count districts per state
SELECT State_Code, COUNT(*) AS NumberOfDistricts
FROM population.data
WHERE Category = 'DISTRICT'
GROUP BY State_Code;

-- Total population per district
SELECT District_Code, SUM(Population) AS Total_Population
FROM population.data
WHERE Category = 'SUB-DISTRICT'
GROUP BY District_Code;

-- Total population per state
SELECT State_Code, SUM(Population) AS State_Population
FROM population.data
WHERE Category = 'SUB-DISTRICT'
GROUP BY State_Code;
