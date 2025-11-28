# 🏥 Insurance Claims Database — SQL Analysis

This project analyzes a health insurance dataset using SQL to explore customer demographics, medical charges, BMI categories, smoking status, and regional distributions.  
It demonstrates practical SQL skills including indexing, views, aggregations, case expressions, updates, and subqueries — making it an excellent SQL portfolio project.

The dataset (`insurance.csv`) contains information about individuals, including age, BMI, sex, smoker status, region, and medical charges.

---

## 🎯 Project Objective

The goal of this project is to:
- Clean, transform, and analyze a real-world insurance dataset  
- Apply SQL operations such as indexing, aggregation, table updates, and filtering  
- Create meaningful insights from medical and demographic data  
- Practice SQL interview-focused tasks  
- Build a portfolio-ready SQL project  

---

## 🗂️ Dataset Description

The project uses **one main dataset**:

### 📌 **insurance.csv** (Source Dataset)  
:contentReference[oaicite:1]{index=1}  

**Columns Included:**

| Column Name | Description |
|-------------|-------------|
| id | Unique customer ID |
| age | Age of the policyholder |
| sex | Gender (later renamed to `Gender`) |
| bmi | Body Mass Index |
| children | Number of dependents |
| smoker | Whether the person is a smoker |
| region | Region of residence |
| charges | Medical insurance charges |

---

## 🧠 SQL Concepts Demonstrated

This project covers key SQL operations frequently used in analytics and interviews:

### ✔ Data Aggregation  
- Counts per region  
- Max, min, and average charges  
- Gender-wise average charges  

### ✔ Filtering & Sorting  
- Top/bottom records  
- Sorting by age and charges  
- Region-based filtering  

### ✔ Table Operations  
- Adding new columns (`ratio`, `HL_Charges`)  
- Dropping columns  
- Renaming columns (`sex` → `Gender`)  
- Rearranging column positions  

### ✔ Indexing  
- Creating index `quick` on `id` for faster querying  

### ✔ Views  
- Creating and renaming views for restricted data visibility  
- Creating targeted views like `Female_HL_Charges`  

### ✔ CASE Expressions  
- Categorizing charges into HIGH / LOW  
- Categorizing number of children into meaningful labels  

### ✔ Subqueries  
- BMI-based filtering  
- Gender-based analytical conditions  

### ✔ Random Sampling  
- Fetching 20% random records  

---

## 📘 Key SQL Tasks Completed

Some of the major tasks included:

### 🔹 Regional & Gender-Based Insights
- Count of policyholders per region  
- Count of female insurance holders  
- Total number of Northwest region holders  

### 🔹 Data Cleaning & Transformation
- Creating `ratio = age * bmi`  
- Creating classification column `HL_Charges`  
- Changing `smoker` column position  
- Renaming `sex` → `Gender`  

### 🔹 Charge Analysis
- Finding maximum, minimum, and average charges  
- Arranging table by charge value (high → low)  
- Creating view for high-charge female smokers with no children  

### 🔹 Sampling & Exporting
- Top 50 highest ages  
- Top/bottom 20 records  
- Random 20% sample  

### 🔹 Table Enhancements
- Creating primary key  
- Creating index for performance optimization  

---

## 📁 Files Included

| File Name | Description |
|-----------|-------------|
| **Insurance Claims Database — SQL Analysis.sql** | Full SQL script with all queries |
| **insurance.csv** | Raw dataset used for analysis |
| **README.md** | Project documentation |

---

## 🛠️ Tools & Technologies

- **MySQL / SQL Server / PostgreSQL**  
- SQL Workbench tools (MySQL Workbench, DBeaver, pgAdmin)  
- CSV Import utilities  
- SQL fundamentals & intermediate querying  

---

## 📌 Sample Insights

Based on analysis:

- The **Northwest** region has a noticeable share of policyholders  
- **Smokers** generally incur significantly higher medical charges  
- **Female policyholders** have distinctive charge distribution patterns  
- Medical costs vary strongly with **BMI**, **smoking status**, and **age**  
- Categorizing children into descriptive labels helps improve readability for reports  
- Indexing on `id` improves query performance  

---

## 📌 Conclusion

The **Insurance Claims Database — SQL Analysis** project demonstrates:

- Strong SQL querying, filtering, and transformation skills  
- Real-world dataset analysis and feature engineering  
- Hands-on experience with indexing, views, CASE expressions, and table restructuring  
- Ability to derive insights from demographic and medical financial data  

This is a valuable project for showcasing SQL skills on GitHub, resumes, and interview preparation.

---

## 👨‍💻 Author

**Roopesh**  
SQL | Data Analytics | Business Intelligence  
GitHub: *Roopesh-git7*


