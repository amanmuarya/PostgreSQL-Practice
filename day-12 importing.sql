DROP TABLE IF EXISTS dataA;

CREATE TABLE dataA (
    employee_id INT PRIMARY KEY,
    first_name VARCHAR(20) NOT NULL,
    last_name VARCHAR(34) NOT NULL,
    department VARCHAR(34),
    salary NUMERIC(10,2) CHECK (salary > 0),
    joining_date DATE,
    age INT
);

COPY dataA (
    employee_id,
    first_name,
    last_name,
    department,
    salary,
    joining_date,
    age
)
FROM 'E:\data.file-sql\employee_data with error.csv'
DELIMITER ','
CSV HEADER;

SELECT * FROM dataA;