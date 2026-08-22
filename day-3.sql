-- firstly create database 
CREATE DATABASE day3;

-- then creat table , column 

CREATE TABLE employee (
    employee_id SERIAL PRIMARY KEY,
    name VARCHAR(45) NOT NULL,
    position VARCHAR(50),
    hire_date DATE,
    salary NUMERIC(10, 2)
);

select *from employee;