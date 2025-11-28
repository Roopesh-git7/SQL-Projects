# 🏢 SQL Organization Database Project

This project contains a collection of SQL queries written to explore, analyze, and manage data from an organizational database consisting of **Worker**, **Bonus**, and **Title** tables.  
It demonstrates SQL skills including filtering, joins, grouping, subqueries, window functions, string functions, and DDL operations.

---

## 🎯 Project Objective

The objective of this project is to practice and demonstrate strong **foundational and intermediate SQL skills** by working on a sample organization's employee database.

This includes:
- Writing real-world SQL queries  
- Performing data analysis using `SELECT`  
- Using aggregate + string functions  
- Working with `JOIN` operations  
- Applying window functions  
- Handling subqueries  
- Cloning and creating tables  
- Fetching Top-N results  
- Performing date-based filtering  

---

## 🗂️ Database Structure

This project uses **three tables**: **Worker**, **Title**, and **Bonus**.

---

### **1. Worker Table**
Stores employee-level information.

| Column Name   | Description |
|---------------|-------------|
| WORKER_ID     | Unique worker ID |
| FIRST_NAME    | Employee first name |
| LAST_NAME     | Employee last name |
| SALARY        | Employee salary |
| JOINING_DATE  | Date employee joined |
| DEPARTMENT    | Employee department |

---

### **2. Title Table**
Stores employee job titles.

| Column Name     | Description |
|------------------|-------------|
| WORKER_REF_ID    | Reference to WORKER_ID |
| WORKER_TITLE     | Job title (e.g., Manager) |
| AFFECTED_FROM    | Date title became effective |

---

### **3. Bonus Table**
Stores bonus information.

| Column Name     | Description |
|------------------|-------------|
| WORKER_REF_ID    | Reference to WORKER_ID |
| BONUS_AMOUNT     | Bonus amount |
| BONUS_DATE       | Date bonus was given |

---

## 🧠 SQL Concepts Demonstrated

This project covers a wide range of SQL operations:

### ✔ String Functions  
`UPPER()`, `SUBSTRING()`, `REPLACE()`, `LTRIM()`, `RTRIM()`, `LENGTH()`

### ✔ Filtering & Searching  
`LIKE`, `BETWEEN`, `IN`, `NOT IN`, conditional expressions

### ✔ Sorting  
`ORDER BY` (ASC/DESC)

### ✔ Aggregations  
`COUNT()`, `SUM()`, `DISTINCT`, `GROUP BY`, `HAVING`

### ✔ JOIN Operations  
- `INNER JOIN`  
- `LEFT JOIN`  
- Finding unmatched records  

### ✔ Window Functions  
- `DENSE_RANK()`  
- Ranking salaries  
- Nth highest salary queries  

### ✔ Subqueries  
- Nested SELECT queries  
- Max/Min salary  
- Filtering using subqueries  
- Top-N salaries  

### ✔ Table Operations  
- Cloning tables  
- Creating tables from existing ones  
- Fetching odd/even rows  

---

## 📘 Query Categories (Included in Project)

The SQL file includes **50 interview-oriented SQL questions**, such as:

### 🔹 Basic SELECT and Filtering  
- Fetch first name with alias  
- Convert names to uppercase  
- Unique departments  

### 🔹 String Manipulation  
- Extract first 3 characters  
- Replace letters  
- Find character positions  

### 🔹 Sorting  
- Sort by first name  
- Sort department-wise descending  

### 🔹 Date-Based Filtering  
- Employees who joined in Feb 2014  
- Retrieve current date/time  

### 🔹 Salary Analysis  
- Highest salary  
- 2nd / 3rd / Nth highest salary  
- Duplicate salaries  
- Salary ranges  

### 🔹 Department Analysis  
- Count employees per department  
- Departments with fewer than 5 employees  

### 🔹 Joins & Data Integrity  
- Employees who are managers  
- Employees without bonuses  
- Intersecting records  

### 🔹 Window Functions  
- Dense rank salary  
- Top salaries per department  
- Nth max salary  

---

## 📁 Files Included

| File Name | Description |
|-----------|-------------|
| **SQL Org Project.sql** | Contains all 50 SQL questions & solutions |
| **worker.csv** | Worker table dataset |
| **title.csv** | Title table dataset |
| **bonus.csv** | Bonus table dataset |

---

## 🛠️ Tools Used

- MySQL / PostgreSQL / SQL Server  
- MySQL Workbench / DBeaver / pgAdmin  
- CSV datasets for importing tables  

---

## 📌 Conclusion

This SQL project demonstrates strong SQL knowledge by working with a structured organizational dataset, covering:

- Filtering & Searching  
- Aggregations  
- Joins  
- Window functions  
- Subqueries  
- Table operations  
- Real-world analytics  

It serves as an excellent reference for **interview preparation**, practice, and SQL portfolio showcasing.

