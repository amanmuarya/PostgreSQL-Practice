-- Drop the table if it exists
DROP TABLE IF EXISTS users;

-- Create the users table
CREATE TABLE IF NOT EXISTS users (
    user_id SERIAL PRIMARY KEY,
    user_name VARCHAR(34) NOT NULL,
    email VARCHAR(34) NOT NULL,
    age INT,
    city VARCHAR(34)
);

-- Display all users
SELECT * FROM users;

-- Insert sample users into the users table
INSERT INTO users (user_name, email, age, city)
VALUES
    ('RAJESH', 'raj@234', 45, 'Varanasi'),
    ('AMAN', 'aman@gmail.com', 20, 'Meerut'),
    ('RAHUL', 'rahul@gmail.com', 22, 'Delhi'),
    ('PRIYA', 'priya@gmail.com', 21, 'Lucknow'),
    ('NEHA', 'neha@gmail.com', 23, 'Mumbai');

-- Check inserted data
SELECT * FROM users;

-- specific column ke liya 
select user_id , user_name  from users ; 



-- update ke liye commadn 
UPDATE users 
SET age = 24
WHERE user_name = 'RAJESH';


-- Check inserted data
SELECT * FROM users;

-- asynding or disanding order 
SELECT * FROM users order by user_id  ASC;
-- chahe to user_id ke jagh user_name kar skte hai 

-- condition ke liye commande 
UPDATE users 
SET city ='chennai'
where age>20;

-- EK SATH KAE KAR SKTE HAI 
UPDATE users 
SET age=22,city = 'chennai'
where user_name ='AMAN';


-- NEXT type 
UPDATE users
SET age= age+1 
WHERE email like '%@gmail.com';

SELECT * FROM users order by user_id  ASC;

