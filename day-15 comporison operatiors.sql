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

-- operators & comporison operator (= , =! , > , < , <=,  ..)

-- first example 
select * from employee7
where age>=45;

-- next example 
select  first_name , salary , joni_date from employee7
where salary >= 45000.00;

















