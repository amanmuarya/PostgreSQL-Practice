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

-- between , like  and  In  operator 

-- Q. retrive employee whose salary is between 40000.00 and 60000.00 use between operator 
select first_name , last_name , salary 
from employee7
where salary between 40000.00 and 60000.00;

-- Q find employee whose email addres end with gmail.com  -use liek Operators 
SELECT first_name, last_name , salary
FROM employee7
WHERE first_name LIKE 'A%';

-- Q retrive employee who belong to either the financial  or markting  deparment  use IN opereation 
SELECT first_name, last_name, department
FROM employee7
WHERE department IN ('Financial', 'Marketing');

