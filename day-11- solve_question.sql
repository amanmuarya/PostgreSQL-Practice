drop table if exists employeeA ;


create table employeeA(
employee_id serial primary key , 
first_name varchar(34) not null ,
department varchar(50),
salary decimal(10,2) check(salary>0),
joining_date  date not null, 
age int check(age>18)

)

INSERT INTO employeeA(first_name ,  department, joining_date, salary , age )
		VALUES ('Ajit Sharma', 'Data Analyst', '2022-05-15', 65000.00 , '34'),
		('Vikas Sharma', 'Data Engineer', '2021-11-22', 78000.00, '32'),
('Anjali Mishra', 'Junior Data Analyst', '2024-02-14', 42000.00, '24'),
('Amit Yadav', 'Business Intelligence Analyst', '2020-06-30', 68000.00, '30'),
('Pooja Verma', 'Data Analyst', '2022-12-08', 62000.00, '27'),
('Karan Singh', 'Data Engineer', '2018-04-17', 95000.00, '36');
			

SELECT * FROM employeeA;

-- Q1. Retrieve all emplyoee first_name and there dapartment. 

select first_name, 
department
from employeeA;

--Q2. update salary of all employees in the IT  department incress it by 10% .
update employeeA
set salary = salary+(salary*0.1)
where department = 'Data Analyst';

--run 
SELECT * FROM employeeA;


-- Q3. delate all emplyoee who are older than 34 years. 
DELETE from emplyoeeA 
where age > 34 ;


-- Q4. add a new column 'email.com ' to the emplyoee table . 
ALTER TABLE employeeA
add   column email varchar(50);

-- Q5. rename the department column to dept_name .
 
alter table employeeA
rename column department to dept_name;

--Q6. retrive the names of emplyoee who joined after jurnary 1, 2021. 
select first_name , joining_date from employeeA
where joining_date >  ' 2021-01-01';

-- Q7. change the data type of the salary column to integer . 
alter table employeeA 
alter column salary type integer  using salary:: integer; 

--run 
SELECT * FROM employeeA;

-- Q8. list all emplyoee with their age and salary in decending order of salary .
select first_name , salary , age from employeeA order by salary DESC;


--Q9. insert a new employee  with following details :
  -- ('raj', 'markiting ', 50000.00, '2024-04-23', 34)

  insert into employeeA (first_name, dept_name, salary , joining_date , age )
  values('raj', 'markiting ', 50000.00, '2024-04-23', 34);
  
--Q10. update age of employee +1 to every emplyoee . 
update employeeA
set age = age+ 1 ;

--run 
SELECT * FROM employeeA;














