# 📘 Project Overview

## Objective
The **Census Population Data Management System** aims to organize and analyze census data at the state, district, and subdistrict levels.  
It transforms unstructured census data into a relational database structure to support efficient querying and analysis.

---

## Process Summary

### 1️⃣ Data Loading
- Load raw data into `population.data` or `census_population` table.
- Columns include state code, district code, subdistrict code, population, area, etc.

### 2️⃣ Data Cleaning
- Fixed missing and inconsistent values.
- Converted text-based numeric fields to proper data types.
- Computed derived metrics such as total population and density.

### 3️⃣ Normalization
Created 3 linked tables:
- **State (State_Code, State_Name)**
- **District (District_Code, District_Name, State_Code)**
- **Subdistrict (Subdistrict_Code, Subdistrict_Name, District_Code, Area, Density, People)**

### 4️⃣ Analysis
Used SQL aggregations, joins, and subqueries to answer real-world demographic questions such as:
- Population distribution across administrative levels.
- Density patterns and urban concentration.
- District and state comparisons.

---

## Key Learning Outcomes
- Practical use of **GROUP BY**, **HAVING**, and **JOINs**
- Designing relational models for hierarchical data.
- Building queries for real-world census analytics.