drop table  if exists employee7 ;

 create table employee7(
employee_id int primary key, 
first_name varchar(34),
last_name varchar(34),

department varchar(34),
salary numeric(10,2), 
joni_date date, 
age int 
)

select * from employee7;

--   day_16 logical operator (AND , OR , NOT )

-- EXAMPLE 
SELECT * FROM employee7
where age>=50 and salary >= 50000;


-- next example 
SELECT * FROM employee7
where age>=50 or salary >= 70000;


--next
SELECT * FROM employee7
where not (department='IT');



