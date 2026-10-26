# 🐘 PostgreSQL — Basic to Advanced

Welcome to my PostgreSQL learning repository! 🚀

In this repository, I am learning and practicing PostgreSQL, starting from database fundamentals and progressing toward advanced SQL queries, database design, and performance optimization.

My goal is to develop strong database management skills and use PostgreSQL in real-world applications.

## 📌 About PostgreSQL

PostgreSQL is a powerful, open-source relational database management system (RDBMS). It uses SQL (Structured Query Language) to store, retrieve, update, and manage structured data.

PostgreSQL supports relational data, transactions, constraints, joins, indexing, and advanced database features.

## 🎯 Learning Objectives

- Understand database fundamentals.
- Learn SQL commands and query writing.
- Create and manage databases and tables.
- Insert, retrieve, update, and delete records.
- Work with filtering, sorting, and aggregate functions.
- Understand joins and subqueries.
- Apply constraints and relationships.
- Learn database normalization.
- Understand transactions and indexing.
- Practice advanced SQL queries.
- Integrate PostgreSQL with backend applications.

## 📚 Topics Covered

### 1. Database Fundamentals
- Introduction to Databases
- What Is PostgreSQL?
- DBMS vs RDBMS
- Relational Database Concepts
- Tables, Rows, and Columns
- Primary Keys and Foreign Keys
- Database Schema
- Installing and Configuring PostgreSQL
- Introduction to pgAdmin and `psql`

### 2. SQL Fundamentals
- Introduction to SQL
- SQL Syntax
- SQL Data Types
- Creating a Database
- Selecting a Database in `psql`
- Creating Tables
- `CREATE`
- `ALTER`
- `DROP`
- `TRUNCATE`

### 3. Data Manipulation Language (DML)
- `INSERT`
- `SELECT`
- `UPDATE`
- `DELETE`
- Inserting Multiple Records
- Returning Modified Records with `RETURNING`

### 4. Filtering and Sorting
- `WHERE`
- Comparison Operators
- Logical Operators: `AND`, `OR`, `NOT`
- `BETWEEN`
- `IN`
- `LIKE` and `ILIKE`
- `IS NULL`
- `ORDER BY`
- `LIMIT`
- `OFFSET`
- `DISTINCT`

### 5. Functions and Operators
- String Functions
- Numeric Functions
- Date and Time Functions
- Type Conversion
- `CAST`
- `COALESCE`
- `NULLIF`
- Conditional Expressions with `CASE`
- Aggregate Functions
- `COUNT()`
- `SUM()`
- `AVG()`
- `MIN()`
- `MAX()`

### 6. Grouping Data
- `GROUP BY`
- `HAVING`
- Aggregate Queries
- Grouping by Multiple Columns
- Filtering Aggregated Results

### 7. Constraints
- `PRIMARY KEY`
- `FOREIGN KEY`
- `UNIQUE`
- `NOT NULL`
- `CHECK`
- `DEFAULT`
- Referential Integrity
- `ON DELETE`
- `ON UPDATE`

### 8. Relationships and Joins
- One-to-One Relationships
- One-to-Many Relationships
- Many-to-Many Relationships
- `INNER JOIN`
- `LEFT JOIN`
- `RIGHT JOIN`
- `FULL OUTER JOIN`
- `CROSS JOIN`
- Self Joins
- Joining Multiple Tables

### 9. Subqueries and Set Operations
- Subqueries
- Nested Queries
- Correlated Subqueries
- `EXISTS`
- `NOT EXISTS`
- `ANY`
- `ALL`
- `UNION`
- `UNION ALL`
- `INTERSECT`
- `EXCEPT`

### 10. Database Design and Normalization
- Database Design Fundamentals
- Entity-Relationship (ER) Diagrams
- Entities and Attributes
- Database Relationships
- First Normal Form (1NF)
- Second Normal Form (2NF)
- Third Normal Form (3NF)
- Functional Dependencies
- Reducing Data Redundancy

### 11. Intermediate SQL
- Common Table Expressions (CTEs)
- `WITH` Clause
- Recursive CTEs
- Views
- Materialized Views
- Temporary Tables
- `CASE` Expressions
- Conditional Aggregation
- `FILTER` Clause

### 12. Window Functions
- Introduction to Window Functions
- `OVER()`
- `PARTITION BY`
- `ORDER BY` in Window Functions
- `ROW_NUMBER()`
- `RANK()`
- `DENSE_RANK()`
- `LAG()`
- `LEAD()`
- Running Totals
- Moving Averages

### 13. Transactions
- Introduction to Transactions
- ACID Properties
- `BEGIN`
- `COMMIT`
- `ROLLBACK`
- Savepoints
- Transaction Isolation Levels
- Concurrency Fundamentals
- Deadlocks

### 14. Indexing and Performance
- Introduction to Indexes
- B-Tree Indexes
- Unique Indexes
- Composite Indexes
- Partial Indexes
- Expression Indexes
- GIN and GiST Indexes
- `EXPLAIN`
- `EXPLAIN ANALYZE`
- Query Optimization
- Index Scans and Sequential Scans
- Avoiding Unnecessary Indexes

### 15. Advanced PostgreSQL Features
- Sequences and Identity Columns
- Views and Materialized Views
- Schemas
- Stored Functions
- Procedures
- Triggers
- Cursors
- User-Defined Types
- Arrays
- JSON and JSONB
- JSON Operators
- Full-Text Search
- Table Partitioning
- Extensions

### 16. Security and User Management
- Creating Users and Roles
- `GRANT`
- `REVOKE`
- Role-Based Access Control
- Database Permissions
- Schema Permissions
- Connection Security
- Least-Privilege Principle

### 17. Backup and Recovery
- `pg_dump`
- `pg_restore`
- SQL Backups
- Custom-Format Backups
- Database Restoration
- Backup and Recovery Fundamentals

### 18. PostgreSQL with Backend Development
- Connecting PostgreSQL with Node.js
- Using the `pg` Package
- Connection Pools
- Parameterized Queries
- CRUD Operations
- REST API Integration
- Environment Variables
- Database Error Handling
- Database Migrations
- Transactions in Backend Applications

## 🛠️ Technologies and Tools

- PostgreSQL
- SQL
- pgAdmin
- `psql`
- Visual Studio Code
- Node.js
- Express.js
- Git and GitHub

## 💻 Practice Projects

I will apply my PostgreSQL knowledge through practical projects:

1. Student Management System
2. Employee Management Database
3. Library Management System
4. Banking Database
5. E-commerce Database
6. Inventory Management System
7. Expense Tracker Database
8. Task Management Application
9. Sales Analysis Database
10. REST API with PostgreSQL and Node.js

## 📂 Suggested Repository Structure

```text
postgresql-learning/
│
├── 01-database-fundamentals/
├── 02-sql-fundamentals/
├── 03-data-manipulation/
├── 04-filtering-and-sorting/
├── 05-functions-and-operators/
├── 06-grouping-and-aggregation/
├── 07-constraints/
├── 08-joins-and-relationships/
├── 09-subqueries-and-set-operations/
├── 10-database-design/
├── 11-ctes-and-views/
├── 12-window-functions/
├── 13-transactions/
├── 14-indexing-and-performance/
├── 15-advanced-features/
├── 16-security-and-roles/
├── 17-backup-and-recovery/
├── 18-nodejs-integration/
├── projects/
└── README.md
```

*Note: This is a suggested structure. Modify it to match the folders and files in your repository.*

## 📖 Learning Resources

- Official PostgreSQL Documentation: https://www.postgresql.org/docs/
- PostgreSQL Tutorial: https://www.postgresqltutorial.com/
- SQLBolt Interactive Lessons: https://sqlbolt.com/
- W3Schools SQL Tutorial: https://www.w3schools.com/sql/

## 🚀 My Learning Journey

I am building my PostgreSQL skills step by step, from basic SQL queries to advanced database concepts.

My focus is on writing efficient queries, designing reliable database schemas, maintaining data integrity, and applying PostgreSQL in practical projects.

## 🎯 Future Goals

- Master SQL fundamentals.
- Solve SQL practice problems.
- Understand database design and normalization.
- Write complex queries using joins, CTEs, and window functions.
- Learn indexing and query optimization.
- Build database-driven applications.
- Integrate PostgreSQL with Node.js and Express.js.
- Develop production-oriented backend projects.

## 👨‍💻 Author

**Aman Kushwaha**

Computer Science Engineering Student | Web Development Learner

---

⭐ If you find this repository useful, consider giving it a star!

**Learn SQL. Design Databases. Build Real-World Applications. 🚀**