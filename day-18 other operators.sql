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

-- other operator in 	SQL like  (is null , order by , limit , distinct )

-- Q find employee where the email column is null (if applicable).
select first_name , last_name , age 
from employee7
where age is null;

-- Q list employee sorted by salary is decrising  (DESC ) order .  (ASC) 
select first_name , last_name ,age
from employee7
order by salary DESC ; 

--Q retrieve the top 10 highest-paid employees. 
select first_name , last_name , salary 
from employee7
order by salary desc
limit 10;

-- Q. retrive a list of unique department 
select count (distinct department ) as dep_unique_count
from employee7;










