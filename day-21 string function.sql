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

-- get all categoriy in upercass

select upper (categary)  as category_uppercase
from products ;

 -- get all categoriy in lowercase
 select lower (categary) as category_uppercase
 from products;

-- concat ( + ) join the project name 
select concat (product_name, '-', categary) as product_details 
from products;

--  Extract the first 5 charactris from product_name ,, start se only 5 character 
select substring (product_name, 1,5) as short_name 
from products ;

-- count length 
select  product_name , length (product_name) as number_charcter
from products;

-- remove leadig and trailing space from string ,, remove space 
select length (trim('   monitor  ')) as trial_text;
-- use trim to remove extra space 
select  length(' monitor         ') as trial_text;

-- replace the world "phone" with "divice " in product names 
select product_name, replace (product_name, 'LAPTOP','divice') as updated
from products;

-- GET THE FIRST 3 CHARCTERS FROM CATEGROY 

SELECT LEFT(categary, 5) as catergory_capital
from products;





