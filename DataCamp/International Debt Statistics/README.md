# International Debt Analysis - SQL Project

This project explores **international debt data** collected by **The World Bank**.  
Countries often take on debt to manage their economies and fund essential projects like infrastructure, which are necessary for their citizens’ well-being.  
The aim of this project is to analyze the debt amounts owed by developing countries and answer key questions using **SQL**.

---

## Dataset Overview

- **Source:** The World Bank  
- **Table:** `international_debt`
- **Columns:**
  - `country_name` – Name of the country  
  - `country_code` – Country code  
  - `indicator_name` – Description of the debt indicator  
  - `indicator_code` – Indicator code  
  - `debt` – Value of the debt indicator (in current USD)

---

## Key Questions Answered

1. **How many distinct countries are present in the dataset?**
2. **Which country has the highest total debt?**
3. **Which country has the lowest amount of principal repayments?**

---

## Queries and Results

### **1. Number of distinct countries**
```sql
SELECT COUNT(DISTINCT country_name) AS total_distinct_countries
FROM public.international_debt;

## Insights Gained
1. Debt data varies greatly across developing countries.
2. China holds the highest total debt in this dataset.
3. Timor-Leste has the lowest principal repayment amount recorded.

---

## Insights gained

### **1. The dataset covers 124 developing countries.

China has the largest total debt, exceeding $285 billion USD.

Timor-Leste records the lowest principal repayment at $825,000 USD.

Debt obligations differ significantly across countries, highlighting diverse economic conditions and repayment capacities.
