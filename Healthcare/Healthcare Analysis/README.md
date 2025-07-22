# Healthcare Data Analysis

This project explores a **healthcare dataset** using **SQL**. The goal is to answer key questions about patients, medical conditions, insurance providers, billing costs, and hospitalization trends.

---

## Dataset
- **File:** `healthcare_dataset.csv`
- **Rows:** 55,500+
- **Columns:** 15  
  - Name, Age, Gender, Blood Type, Medical Condition, Date of Admission, Doctor, Hospital, Insurance Provider, Billing Amount, Room Number, Admission Type, Discharge Date, Medication, Test Results.

---

## Queries Performed

1. **Top 5 insurance providers by patient count**
2. **Average billing amount per customer**
3. **Most common medical conditions (Top 10)**
4. **Top 5 patients with the highest billing amounts**
5. **Average number of admissions by admission type**
6. **Patients admitted to a specific hospital**
7. **Average billing amount by medical condition**
8. **Identifying primary and foreign keys in the dataset**
9. **Insurance provider with the highest average billing and its most common conditions**
10. **Column names and data types**
11. **Blood type most commonly associated with diabetes**
12. **Hospital that most frequently works with insurance provider Cigna**
13. **Medication with the highest sales volume in 2024**

---

## Technologies Used
- **SQL** for queries and data analysis.
- **PostgreSQL** as the database engine.
- **CSV dataset** as the data source.

---

## Key Insights
- **Cigna** has the highest number of patients among insurance providers.
- **Arthritis, Diabetes, and Hypertension** are the most common medical conditions.
- **Aspirin** had the highest sales volume in 2024.
- Average billing amounts vary significantly by medical condition and insurance provider.

---

## How to Use This Project
1. Clone this repository.
2. Download `healthcare_dataset.csv`.
3. Run the queries in your preferred SQL engine (PostgreSQL recommended).
4. Explore and adapt queries for additional analysis.

---

## Lessons Learned
- Use of aggregate functions (`COUNT`, `AVG`, `SUM`, `ROUND`).
- Data sorting and filtering with `ORDER BY`, `WHERE`, and `LIMIT`.
- Creation of **CTEs (Common Table Expressions)**.
- Handling large datasets and deriving business insights.

---

## Author
Project developed as part of **SQL data analysis practice**.
