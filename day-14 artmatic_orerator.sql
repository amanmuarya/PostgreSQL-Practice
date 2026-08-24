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

select *from employee7;



-- that here solve question and practic 

-- operators & anthmatic ( +, -, *, \, %,  . . .)
--Q retrive the first_name salary , salary , and calcaute a 10% bonous on the salary . 

select first_name , salary , 
(salary*0.01) as bonus
from employee7;


-- next   , calcuate aunal salary and salary incremant by 5% show the monthely new salary as well

select first_name , last_name,salary, 
(salary*12) as annual_salary,
(salary*0.5) as increments_salary,
(salary + salary*0.5) as new_salary, 
(salary * 1.05) as new_salarylast
from employee7;







