-- firstly create database 
CREATE DATABASE THERTYDAY ;

-- then creat table , column 

CREATE TABLE employee5 (
    employee_id SERIAL PRIMARY KEY,
    name VARCHAR(45) NOT NULL,
    position VARCHAR(50),
    hire_date DATE,
    salary NUMERIC(10, 2)
);

select *from employee5;

INSERT INTO employee5
(name, position, hire_date, salary)
VALUES
('AMAN Kushwaha', 'Data Analyst', '2024-11-23', 45000.00),
('AMAN Kushwaha', 'Data Analyst', '2024-11-23', 45000.00),
('AMAN Kushwaha', 'Data Analyst', '2024-11-23', 45000.00);