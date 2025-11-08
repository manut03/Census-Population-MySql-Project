# 🧾 Dataset Description

This dataset represents Indian Census data at multiple administrative levels:
**State → District → Subdistrict**

---

## Columns

| Column Name | Description | Example |
|--------------|--------------|----------|
| `State_Code` | Unique code assigned to each state | `01` |
| `District_Code` | Unique code assigned to each district | `0101` |
| `Sub_District_Code` | Unique subdistrict identifier | `010101` |
| `Category` | Administrative level (STATE / DISTRICT / SUB-DISTRICT) | `DISTRICT` |
| `Category_Name` | Name of the state/district/subdistrict | `Chennai` |
| `Num_Villages_Inhabited` | Count of inhabited villages | `234` |
| `Num_Villages_Uninhabited` | Count of uninhabited villages | `12` |
| `Num_Towns` | Number of towns in the district | `5` |
| `Households` | Total number of households | `54000` |
| `People` | Total population | `210000` |
| `Male` | Male population | `108000` |
| `Female` | Female population | `102000` |
| `Area_sq_km` | Area in square kilometers | `450.5` |
| `Pop_Density` | Population per square kilometer | `467` |

---

## Source
The data was derived from publicly available **Census of India** datasets.  
For the purpose of this project, it was cleaned and structured into MySQL tables for educational and analytical use.
