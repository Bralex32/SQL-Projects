# Does Studying Abroad Affect Mental Health? - Data Analysis

This project explores whether **studying at a university in a different country** impacts students' mental health.  
The dataset comes from a **2018 survey at a Japanese international university**, later published in a study approved by ethical and regulatory boards.  
The original study found that:
- International students face **higher mental health risks** than the general population.
- **Social connectedness** and **acculturative stress** are key predictors of depression.

The goal of this analysis is to determine if we can reach similar conclusions using **PostgreSQL** and to explore whether **length of stay** contributes to mental health outcomes.

---

## Dataset Overview

- **Source:** University survey of international and domestic students
- **Rows:** ~286
- **Columns:** 50, including:
  - `inter_dom`: Student type (International or Domestic)
  - `japanese_cate`: Japanese language proficiency
  - `english_cate`: English language proficiency
  - `academic`: Academic level (Undergraduate/Graduate)
  - `age`: Student's age
  - `stay`: Length of stay in years
  - `todep`: Depression score (PHQ-9 test)
  - `tosc`: Social connectedness score (SCS test)
  - `toas`: Acculturative stress score (ASISS test)

---

## Key Analysis Questions
1. Do international students have higher depression scores (`todep`) than domestic students?
2. How do **social connectedness (`tosc`)** and **acculturative stress (`toas`)** relate to depression?
3. Does the **length of stay (`stay`)** impact depression, stress, or social connectedness?
4. Are there patterns based on language proficiency or academic level?

---

## Technologies Used
- **PostgreSQL** for querying and analysis
- **SQL** aggregate and filtering functions
- **Data exploration** techniques: grouping, ordering, and averaging metrics

---

## Example Query

```sql
SELECT stay, 
       COUNT(*) AS count_int, 
       ROUND(AVG(todep), 2) AS average_phq, 
       ROUND(AVG(tosc), 2) AS average_scs, 
       ROUND(AVG(toas), 2) AS average_as
FROM students
WHERE inter_dom = 'Inter'
GROUP BY stay
ORDER BY stay DESC;

## Insights Gained
- International students show higher depression scores on average.
- Lower social connectedness and higher acculturative stress are strongly associated with depression.
- Students with shorter stays often report higher stress levels, suggesting that adaptation over time may reduce stress.

## Lessons Learned
- Application of SQL aggregation functions (AVG, COUNT, ROUND).
- Use of grouping by categorical variables (e.g., stay, inter_dom).
- Understanding the relationship between cultural adaptation and mental health.
