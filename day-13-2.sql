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

