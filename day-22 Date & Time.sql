drop table if exists  products;

create table products (
product_id serial primary key , 
product_name varchar(34), 
categary varchar(34),
price numeric(10,2),
quantity int ,
added_date date, 
discuant_rate numeric(5,2)
)

select * from products;

insert into products (product_name, categary,price,quantity ,added_date,discuant_rate)
values ('LAPTOP', 'ELECTRONIC', 70000.00,10,'2024-11-04', 10.00 ),
('SMARTPHONE', 'ELECTRONIC', 45000.00, 25, '2024-10-15', 12.00),
('HEADPHONES', 'COMPUTER', 2500.00, 50, '2024-09-20', 15.00),
('TABLET', 'ELECTRONIC', 35000.00, 15, '2024-08-12', 8.00),
('SMARTWATCH', 'ELECTRONIC', 8000.00, 30, '2024-07-25', 10.00),
('KEYBOARD', 'ELECTRONIC', 1500.00, 40, '2024-06-18', 5.00);

-- Now curent_date()  get cureent date and  time 
select now() as current_dateTime;


-- cureent_date() - get cureent date 
select current_date as today_date;

-- new 
select added_date , current_date , (Current_date - added_date ) as day_difference
from products;


-- 3. EXTRACT() - Extract part of a date 
  -- extract the eyer , month , day the added_date colum
select product_name , 
EXTRACT (YEAR FROM added_date ) as year_date     -- year

EXTRACT (month  FROM added_date ) as year_date     -- month 

EXTRACT (day FROM added_date ) as year_date     -- day 
from products;


 -- 4. age() - calculate age between dates 
 -- calculate the time differance between added_date and today's date.
 select product_name, added_date, 
 age(current_date , added_date ) as age_since_added
 from products;

-- 5. to_char() - formate 	dates as string 
-- formate added_date in a custom formate (DD - mon - yyyy)
 select product_name, added_date,
 to_char( added_date  , 'DD-month-YYYY') as formated_date
 from products;


