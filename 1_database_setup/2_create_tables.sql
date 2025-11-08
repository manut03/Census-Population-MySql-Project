-- Create normalized structure
CREATE TABLE state (
    State_Code INT PRIMARY KEY,
    State_Name VARCHAR(100)
);

CREATE TABLE district (
    District_Code INT PRIMARY KEY,
    District_Name VARCHAR(100),
    State_Code INT,
    FOREIGN KEY (State_Code) REFERENCES state(State_Code)
);

CREATE TABLE subdistrict (
    Subdistrict_Code INT PRIMARY KEY,
    Subdistrict_Name VARCHAR(100),
    District_Code INT,
    Area DECIMAL(10,2),
    Density INT,
    People INT,
    FOREIGN KEY (District_Code) REFERENCES district(District_Code)
);

-- Insert distinct state names
INSERT INTO state (State_Code, State_Name)
SELECT DISTINCT State_Code, Category_Name
FROM population.data
WHERE Category = 'STATE';
