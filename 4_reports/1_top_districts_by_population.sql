-- Districts with highest and lowest population
(
  SELECT Category_Name, Total_Population
  FROM population.census_data
  WHERE Category = 'DISTRICT'
  ORDER BY Total_Population DESC
  LIMIT 1
)
UNION ALL
(
  SELECT Category_Name, Total_Population
  FROM population.census_data
  WHERE Category = 'DISTRICT'
  ORDER BY Total_Population ASC
  LIMIT 1
);
