-- States with total population > 10 million
SELECT State_Code, SUM(Population) AS Total
FROM population.data
WHERE Category = 'SUB-DISTRICT'
GROUP BY State_Code
HAVING Total > 10000000;

-- Districts where avg population density > 500
SELECT District_Code, AVG(Pop_Density) AS AvgDensity
FROM population.data
WHERE Category = 'DISTRICT'
GROUP BY District_Code
HAVING AvgDensity > 500;

-- States containing at least one district with >1M population
SELECT DISTINCT State_Code
FROM population.data
WHERE Category = 'DISTRICT' AND Population > 1000000;
