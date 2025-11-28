# 🥣 Cereal Nutrition Database — SQL Analysis

This project explores and analyzes a cereals nutrition dataset using SQL.  
It demonstrates practical SQL skills such as indexing, filtering, aggregate functions, views, subqueries, case expressions, table operations, and exploratory data analysis.

The dataset (cereals_data.csv) contains nutritional information for various breakfast cereals, including calories, protein, fat, sugar, vitamins, and ratings.

---

## 🎯 Project Objective

The primary objective of this project is to apply SQL to:
- Analyze cereal nutritional values  
- Build insights from structured data  
- Practice real-world SQL operations  
- Work with views, indexes, subqueries, and table modifications  
- Enhance practical SQL proficiency for analytics and interviews  

---

## 🗂️ Dataset Description

The **cereals_data** table contains nutritional details of breakfast cereals.

### **Columns:**

| Column Name | Description |
|-------------|-------------|
| name | Cereal brand name |
| mfr | Manufacturer |
| type | Hot / Cold cereal |
| calories | Calories per serving |
| protein | Protein content |
| fat | Fat content |
| sodium | Sodium level |
| fiber | Fiber amount |
| carbo | Carbohydrate content |
| sugars | Sugar content |
| potass | Potassium amount |
| vitamins | Vitamin percentage |
| shelf | Shelf placement number |
| weight | Weight per serving |
| cups | Serving size in cups |
| rating | Overall product rating |

📌 *Dataset referenced from:*  
- `cereals_data.csv` :contentReference[oaicite:0]{index=0}

---

## 🧠 SQL Concepts Demonstrated

This project covers a wide range of SQL operations:

### ✔ Indexing  
- Creating indexes for faster lookups  
`CREATE INDEX fast ON cereals_data(name(10));`

### ✔ Views  
- Creating and renaming views  
- Hiding sensitive columns  

### ✔ Filtering & Searching  
- `LIKE`, `IN`, `BETWEEN`  
- First-letter filters  
- Ends-with filters  

### ✔ Sorting  
- `ORDER BY` ASC/DESC  

### ✔ Aggregate Functions  
- `COUNT()`, `MAX()`, `AVG()`, `SUM()`  
- Group-by analysis  

### ✔ CASE Expressions  
- Categorizing cereals into HIGH / LOW calorie groups  

### ✔ Subqueries  
- Nested subqueries  
- Calculating average calories  
- Ranking/Nth highest values  

### ✔ Table Operations  
- Dropping columns  
- Checking duplicate names  
- Suggesting primary keys  

---

## 📘 Key SQL Questions & Solutions Included

This repository includes **20 SQL tasks**, such as:

### 🔹 Nutritional Analysis
- Count hot vs cold cereals  
- Average calories by cereal type  
- High/low calorie classification  

### 🔹 Pattern-Based Searches
- Names starting with **B**  
- Names starting with **F**  
- Names ending with **s**  

### 🔹 Ranking & Sorting
- Sort cereals by rating  
- Maximum rating  

### 🔹 Data Engineering Tasks
- Creating indexes  
- Creating & renaming views  
- Dropping columns  
- Checking duplicates  

### 🔹 Manufacturer Analysis
- Count cereals per manufacturer  

---

## 📄 Files Included

| File Name | Description |
|-----------|-------------|
| **Cereal Nutrition Database — SQL Analysis.sql** | Full SQL script containing all 20 tasks |
| **cereals_data.csv** | Dataset used for SQL queries |
| **README.md** | Project documentation |

---

## 🛠️ Tools & Technologies

- SQL (MySQL recommended)  
- MySQL Workbench / DBeaver / pgAdmin  
- CSV import utilities  
- Relational database concepts  

---

## 📌 Sample Insights

Some insights extracted from SQL queries:

- Cold cereals are more common than hot cereals  
- Calorie distribution varies widely — ideal for HIGH/LOW grouping  
- Several cereals share the same name → not suitable as a primary key  
- Manufacturers vary significantly in product count  
- Shelf placement reveals product positioning patterns  

---

## 📌 Conclusion

This project demonstrates:
- Strong understanding of SQL fundamentals  
- Ability to write clean and effective SQL queries  
- Real-world problem-solving using a structured dataset  
- Skills in indexing, views, subqueries, and aggregation  
- Practical exposure to SQL used in analytics and interviews  

This is a strong addition to a SQL or data analytics portfolio.

---

## 👨‍💻 Author

**Roopesh**  
SQL | Data Analytics | Database Exploration  
GitHub: *Roopesh-git7*


