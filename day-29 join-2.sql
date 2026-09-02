DROP TABLE IF EXISTS employee3;

CREATE TABLE employee3 (
    employee_id SERIAL PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    department_id INT
);

-- Insert data into employee3
INSERT INTO employee3 (first_name, last_name, department_id)
VALUES
    ('Rahul', 'Varma', 101),
    ('Priya', 'Varma', 102),
    ('Varma', 'Kumar', 103),
    ('Aman', 'Kumar', NULL),
    ('Harsh', 'Nain', 104);

-- Display employee data
SELECT * FROM employee3;


-- Create departments table
CREATE TABLE departments (
    department_id INT PRIMARY KEY,
    department_name VARCHAR(50)
);

-- Insert department data
INSERT INTO departments (
    department_id,
    department_name
)
VALUES
    (101, 'Sales'),
    (102, 'Marketing'),
    (103, 'IT'),
    (104, 'HR');

-- Display department data
SELECT * FROM departments;


-- INNER JOIN use here 

SELECT 
    e.employee_id,
    e.first_name,
    e.last_name,
    d.department_id,
    d.department_name
FROM employee3 e
INNER JOIN departments d
ON e.department_id = d.department_id;


-- 2. left join  

SELECT 
    e.employee_id,
    e.first_name,
    e.last_name,
    d.department_id,
    d.department_name
FROM employee3 e
LEFT JOIN departments d
ON e.department_id = d.department_id;


-- RIGHT JOIN 

SELECT 
    e.employee_id,
    e.first_name,
    e.last_name,
    d.department_id,
    d.department_name
FROM employee3 e
RIGHT  JOIN departments d
ON e.department_id = d.department_id;


-- FULL OUTER  JOIN

SELECT 
    e.employee_id,
    e.first_name,
    e.last_name,
    d.department_id,
    d.department_name
FROM employee3 e
FULL OUTER JOIN departments d
ON e.department_id = d.department_id;

--     CROSS JOIN 
SELECT 
 
    e.first_name,
    e.last_name,
    d.department_name
FROM employee3 e
CROSS JOIN departments d;

-- self join  

SELECT 
    e1.first_name AS employee_name1,
    e2.first_name AS employee_name2
FROM employee3 e1
JOIN employee3 e2
    ON e1.department_id = e2.department_id;








