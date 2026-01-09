# Heart Failure EDA Learning
# Project 3 - Exploratory Data Analysis (EDA)
# Author: Osman
# Date: January 2026

# =========================
# 1. Load Libraries
# =========================
library(tidyverse)  # for data manipulation and visualization

# =========================
# 2. Read Data
# =========================
# Replace the file path with your CSV file location or use file.choose()
data <- read_csv(file.choose())

# =========================
# 3. Inspect Dataset
# =========================
dim(data)        # check dimensions (rows x columns)
names(data)      # list column names
str(data)        # check structure and types of each column
head(data)       # preview first 6 rows
summary(data)    # descriptive summary of each variable

# =========================
# 4. Basic Visualization
# =========================

# Histogram for continuous variable: age
hist(data$age,
     main = "Distribution of Age",
     xlab = "Age (years)",
     ylab = "Frequency")

# Boxplot: Age by binary variable diabetes
boxplot(age ~ diabetes,
        data = data,
        main = "Age by Diabetes Status",
        xlab = "Diabetes (0=No, 1=Yes)",
        ylab = "Age (years)")

# =========================
# Notes / Observations
# =========================
# - Median age is around 60
# - Diabetes = 0: symmetric distribution, no outliers
# - Diabetes = 1: slight right skew, 2 outliers
# - Boxplots and summary provide insight into central tendency, spread, skewness, and outliers
# - No statistical testing performed yet (for future projects)
