# README.md

# SQL Learning Repository

This repository contains SQL practice scripts covering fundamental and advanced database concepts in MySQL. The scripts are organized topic-wise to help beginners and students understand SQL commands, database design, joins, functions, views, indexes, subqueries, grouping, foreign keys, and stored procedures.

---

## 📂 Files Included

### 1. SQL Basic.sql

Covers basic SQL operations and database management.

#### Topics:

* Create Database
* Create Table
* Primary Key
* NOT NULL Constraint
* UNIQUE Constraint
* DEFAULT Values
* ALTER TABLE
* RENAME TABLE
* ADD / MODIFY Columns
* INSERT Records
* SELECT Queries
* WHERE Clause
* ORDER BY
* LIKE Operator
* NULL Handling

#### Learning Outcomes:

* Understand database creation.
* Perform CRUD-related operations.
* Apply filtering and sorting techniques.

---

### 2. SQL Foreign Keys.sql

Demonstrates relationships between tables using foreign keys.

#### Topics:

* Parent and Child Tables
* Foreign Key Constraints
* ON UPDATE CASCADE
* ON DELETE SET NULL
* Referential Integrity
* Information Schema Queries

#### Tables:

* classes
* students

#### Learning Outcomes:

* Understand table relationships.
* Maintain data consistency.
* Implement cascading updates and deletes.

---

### 3. SQL Joins & Union.sql

Contains examples of joining multiple tables.

#### Topics:

* INNER JOIN
* Student and Marks Database
* Relationship Queries
* Multi-table Data Retrieval

#### Tables:

* students
* marks

#### Learning Outcomes:

* Combine data from multiple tables.
* Retrieve meaningful information using joins.

---

### 4. SQL Functions & View.sql

Demonstrates built-in SQL functions and views.

#### Topics:

* CONCAT()
* LENGTH()
* COALESCE()
* ROUND()
* DATEDIFF()
* CREATE VIEW
* DROP VIEW
* REPLACE VIEW

#### Learning Outcomes:

* Format query output.
* Handle NULL values.
* Create reusable virtual tables using Views.

---

### 5. SQL Indexes, Subqueries & GROUP BY.sql

Covers query optimization and aggregation.

#### Topics:

* CREATE INDEX
* Composite Index
* DROP INDEX
* SHOW INDEX
* Subqueries
* Correlated Subqueries
* GROUP BY
* HAVING Clause
* Aggregate Functions
* WITH ROLLUP

#### Learning Outcomes:

* Improve query performance.
* Analyze grouped data.
* Use nested queries effectively.

---

### 6. SQL Stored Procedures.sql

Introduces reusable SQL procedures.

#### Topics:

* CREATE PROCEDURE
* IN Parameters
* CALL Procedure
* DROP PROCEDURE

#### Procedures:

* list_students()
* get_students_by_id()

#### Learning Outcomes:

* Automate repetitive SQL tasks.
* Create reusable database logic.

---

## 🛠 Prerequisites

* MySQL Server 8.x or later
* MySQL Workbench (Recommended)

Official Resources:

* [MySQL Community Server](https://www.mysql.com/products/community/?utm_source=chatgpt.com)
* [MySQL Workbench](https://www.mysql.com/products/workbench/?utm_source=chatgpt.com)

---

## 🚀 How to Run

### Step 1: Open MySQL Workbench

Connect to your MySQL Server.

### Step 2: Open SQL Script

Open any `.sql` file from the repository.

### Step 3: Execute

Run the script using:

```sql
Ctrl + Shift + Enter
```

or click the **Execute** button in MySQL Workbench.

### Step 4: Verify Results

```sql
SHOW TABLES;
SELECT * FROM students;
```

---

## 📚 Concepts Covered

| Category        | Topics                  |
| --------------- | ----------------------- |
| Database Design | Tables, Constraints     |
| DDL Commands    | CREATE, ALTER, DROP     |
| DML Commands    | INSERT, UPDATE, DELETE  |
| Querying        | SELECT, WHERE, ORDER BY |
| Joins           | INNER JOIN              |
| Relationships   | Foreign Keys            |
| Functions       | CONCAT, LENGTH, ROUND   |
| Views           | CREATE VIEW             |
| Aggregation     | GROUP BY, HAVING        |
| Optimization    | INDEXES                 |
| Advanced SQL    | Subqueries              |
| Programming     | Stored Procedures       |

---

## 🎯 Intended Audience

* B.Tech / Engineering Students
* Database Beginners
* MySQL Learners
* SQL Interview Preparation
* Data Science & Analytics Students

---

## Author

**Piyush Doshi**

---

## License

This repository is intended for educational and learning purposes. Feel free to use and modify the scripts for practice and academic projects.
