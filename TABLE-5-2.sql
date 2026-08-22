-- Firstly create database
CREATE DATABASE THERTYDAY;

-- Create table
CREATE TABLE employee6 (
    employee_id INT PRIMARY KEY,
    name VARCHAR(45) NOT NULL,
    position VARCHAR(50),
    hire_date DATE,
    salary NUMERIC(10, 2)
);

-- Insert values
INSERT INTO employee6
(employee_id, name, position, hire_date, salary)
VALUES
(332, 'MAN Kushwah', 'Data Analyst', '2024-11-23', 45000.00),
(333, 'AMIT Kushwaha', 'Data Analyst', '2024-11-23', 45000.00),
(334, 'AMAN Kushwaha', 'Data Analyst', '2024-11-23', 45000.00);

-- Run karne ke liye / Check data
SELECT * FROM employee6;

-- Rename column
ALTER TABLE employee6
RENAME COLUMN position TO job_position;

-- Delete a specific employee
DELETE FROM employee6
WHERE employee_id = 332;



