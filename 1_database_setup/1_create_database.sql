-- Drop and recreate the database
DROP DATABASE IF EXISTS population;
CREATE DATABASE population;
USE population;

-- Main raw census table
CREATE TABLE census_population (
    state_code INT NOT NULL,
    district_code INT NOT NULL,
    sub_district_code INT NOT NULL,
    category VARCHAR(50) NOT NULL,
    category_name VARCHAR(100) NOT NULL,
    num_villages_inhabited BIGINT,
    num_villages_uninhabited BIGINT,
    num_towns BIGINT,
    households BIGINT,
    people BIGINT,
    male BIGINT,
    female BIGINT,
    area_sq_km DECIMAL(15,2),
    pop_density INT
);
