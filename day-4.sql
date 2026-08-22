-- firstly create database 
CREATE DATABASE day4;

-- then creat table , column 

CREATE TABLE employee4 (
    employee_id SERIAL PRIMARY KEY,
    name VARCHAR(45) NOT NULL,
    position VARCHAR(50),
    hire_date DATE,
    salary NUMERIC(10, 2)
);

select *from employee4;

INSERT INTO employee4
(name , position,   hire_date , salary)

VALUES ('AMAN kushwaha', 'DATA Anliysis' ,'2024-11-23', 45000.00),
('AMAN kushwaha', 'DATA Anliysis' ,'2024-11-23', 45000.00),
('AMAN kushwaha', 'DATA Anliysis' ,'2024-11-23', 45000.00)
;






