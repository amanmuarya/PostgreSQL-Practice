DROP TABLE IF EXISTS student_2023;

CREATE TABLE student_2023 (
    student_id INT PRIMARY KEY,
    student_name VARCHAR(34),
    course VARCHAR(34)
);

INSERT INTO student_2023 (student_id, student_name, course)
VALUES
(1, 'Aman Kushwaha', 'Computer Science'),
(2, 'Rahul Sharma', 'Information Technology'),
(3, 'Priya Singh', 'Mechanical Engineering'),
(4, 'Rohit Verma', 'Civil Engineering'),
(5, 'Sneha Gupta', 'Electrical Engineering');

SELECT * FROM student_2023;


-- NEXT: student_2024

DROP TABLE IF EXISTS student_2024;

CREATE TABLE student_2024 (
    student_id INT PRIMARY KEY,
    student_name VARCHAR(34),
    course VARCHAR(50)
);

INSERT INTO student_2024 (student_id, student_name, course)
VALUES
(6, 'Ankit Yadav', 'Computer Science'),
(7, 'Neha Kumari', 'Data Science'),
(8, 'Vikas Patel', 'Artificial Intelligence'),
(9, 'Pooja Mishra', 'Software Engineering'),
(10, 'Arjun Kumar', 'Cyber Security');

SELECT * FROM student_2024;


-- OPERATOR IN SQL IN OTHER 

--Q. combine result , remove duplactes 

select student_name , course 
from student_2023
union 
select student_name  , course 
from student_2024 ;


-- Q return column result in both tables . 

select student_name , course 
from student_2023
intersect 
select student_name  , course 
from student_2024 ;

-- Q. return result in the first table but in the second 
select student_name , course 
from student_2023
except 
select student_name  , course 
from student_2024 ;



