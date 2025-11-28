# 🎬 Movie Database — SQL Analysis & Insights Project

This project explores and analyzes a multi-table Movie Database using SQL.  
It demonstrates a wide range of SQL skills including filtering, joins, date conversions, window functions, subqueries, data cleaning, and view creation.  

The dataset includes information about movies, genres, actors, directors, casts, ratings, and reviewers — making it a complete relational SQL practice project for analytics and portfolio building.

---

## 🎯 Project Objective

The main purpose of this project is to:
- Perform real-world SQL querying on a multi-table database  
- Extract insights about movies, actors, reviewers, directors, and genres  
- Clean and transform date fields  
- Apply complex SQL methods including joins, window functions, subqueries, and views  
- Strengthen database querying skills for analytics interviews and portfolio work  

---

## 🗂️ Database Structure

This project uses **9 CSV tables**, forming a rich relational database:

### 📌 1. `movie.csv`
Contains movie details (title, year, date released, duration, country, language, etc.)  
:contentReference[oaicite:0]{index=0}

### 📌 2. `actor.csv`
Actor information (first name, last name, gender)  


### 📌 3. `cast.csv`
Mapping of actors to movies, including role played  


### 📌 4. `director.csv`
Director details  


### 📌 5. `movie_direction.csv`
Relation between movies and directors  


### 📌 6. `genres.csv`
Genre categories (Action, Drama, Comedy, etc.)  


### 📌 7. `movie_genres.csv`
Mapping of movies to genres  


### 📌 8. `ratings.csv`
Movie ratings given by reviewers  


### 📌 9. `reviewer.csv`
Reviewer identity information  


---

## 🧠 SQL Concepts Demonstrated

This project covers a wide range of SQL analytics and transformation skills:

### ✔ Data Cleaning  
- Converting string dates into SQL `DATE` format  
- Updating invalid or blank fields  

### ✔ Filtering & Conditions  
- Movies before/after specific years  
- Movies longer than 120 minutes  
- Excluding specific countries  

### ✔ Sorting & Limits  
- Top 7 UK movies  
- Lowest-rated movies  

### ✔ Joins  
- INNER JOIN  
- LEFT JOIN  
- JOIN across movies, actors, ratings, reviewers, genres  

### ✔ Subqueries  
- Actors in specific movies  
- Movie-related nested lookups  

### ✔ Window Functions  
- Ranking lowest-rated movies using `DENSE_RANK()`  

### ✔ Views  
- Creating reusable movie-actor-role view  

---

## 📘 Key SQL Tasks Performed

Some of the major SQL tasks from the project include:

### 🔹 Movie Release Insights
- Release year of **American Beauty**  
- Movies released before 1998  
- Movies after 1995 with duration > 120  

### 🔹 Country & Language Analysis
- Top 7 movies released in the **UK**  
- Update Japanese-language movies (2001) to Chinese  

### 🔹 Ratings & Reviewers
- Reviewers who rated **Slumdog Millionaire**  

### 🔹 Actor-Level Insights
- Female actors and their movie roles  
- Actors who acted in **Annie Hall**  

### 🔹 Genre-Level Analysis
- Maximum duration & movie count per genre  

### 🔹 Lowest-Rated Movies  
- Using window function `DENSE_RANK()`  

---

## 📄 Files Included

| File Name | Description |
|-----------|-------------|
| **Movie Database -- SQL Analysis
** | Full SQL script with all tasks & solutions |
| **movie.csv** | Movie dataset |
| **actor.csv** | Actor details |
| **cast.csv** | Movie casting data |
| **director.csv** | Director details |
| **movie_direction.csv** | Map between movies & directors |
| **genres.csv** | Genre list |
| **movie_genres.csv** | Movie → genre mapping |
| **ratings.csv** | Ratings info |
| **reviewer.csv** | Reviewer details |
| **README.md** | Project documentation |

---

## 🛠️ Tools & Technologies

- SQL (MySQL recommended)  
- MySQL Workbench / DBeaver / pgAdmin  
- CSV import tools  
- Relational database concepts  

---

## 📌 Sample Insights From the Queries

- Some movies released before 1998 still rank high in duration  
- Female actors and their roles are easily traceable through JOIN operations  
- Several movies share directors across genres  
- Ratings distribution helps identify lowest and highest-rated films  
- UK has a strong set of classic movie releases  

---

## 📌 Conclusion

This movie database SQL project demonstrates:

- Strong command over SQL fundamentals & intermediate concepts  
- Ability to work across multiple related tables  
- Real-world querying skills used in analytics & data engineering  
- Data cleaning, date conversion, classification, ranking, and joining techniques  
- Professional SQL portfolio experience  

This is an excellent project to showcase SQL abilities for resumes, interviews, and GitHub portfolios.

---

## 👨‍💻 Author

**Roopesh**  
SQL | Data Analytics | Database Management  
GitHub: *Roopesh-git7*


