-- Number of subdistricts each district has
SELECT District_Code, COUNT(*) AS NumberOfSubDistricts
FROM population.data
WHERE Category = 'SUB-DISTRICT'
GROUP BY District_Code;

-- Districts with more than 10 subdistricts
SELECT District_Code, COUNT(*) AS NumberOfSubDistricts
FROM population.data
WHERE Category = 'SUB-DISTRICT'
GROUP BY District_Code
HAVING NumberOfSubDistricts > 10;
