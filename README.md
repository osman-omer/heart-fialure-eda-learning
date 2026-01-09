# Heart Failure EDA Learning

## Objective
The objective of this project is to practice exploratory data analysis (EDA) on a publicly available heart failure clinical dataset, focusing on data inspection, descriptive statistics, and visualization.

## Dataset
The dataset was obtained from Kaggle and includes clinical variables such as age, anemia, creatine phosphokinase, diabetes, ejection fraction, and others, related to heart failure patients.

## Methods
- Load necessary libraries (`tidyverse`)  
- Read dataset using `read_csv()`  
- Inspect dataset structure with `dim()`, `names()`, `str()`, `head()`, and `summary()`  
- Visualize distributions using histograms for continuous variables  
- Compare groups using boxplots for continuous variables grouped by binary variables (e.g., diabetes)

## Observations
- **Age**: Median ≈ 60, spread (Q1-Q3) shows moderate variability  
- **Diabetes = 0**: No outliers, symmetric distribution around median  
- **Diabetes = 1**: 2 outliers present, slight right skew (Q3 closer to median)  
- Boxplots helped identify central tendency, spread, skewness, and outliers without statistical testing

## Tools
- R  
- tidyverse

## Status
Completed learning project

## AI Assistance Disclosure
This project was completed with moderate AI assistance (approximately 30-50%) for guidance and conceptual clarification during learning.
