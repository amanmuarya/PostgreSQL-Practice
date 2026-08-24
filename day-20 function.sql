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
VALUES ('LAPTOP', 'ELECTRONIC', 70000.00,10,'2024-11-04', 10.00 ),
('SMARTPHONE', 'ELECTRONIC', 45000.00, 25, '2024-10-15', 12.00),
('HEADPHONES', 'ELECTRONIC', 2500.00, 50, '2024-09-20', 15.00),
('TABLET', 'ELECTRONIC', 35000.00, 15, '2024-08-12', 8.00),
('SMARTWATCH', 'ELECTRONIC', 8000.00, 30, '2024-07-25', 10.00),
('KEYBOARD', 'ELECTRONIC', 1500.00, 40, '2024-06-18', 5.00);


-- TOTAL QUANTITY AVALAVLE OF ALL PRODUCT 
SELECT SUM(quantity) as total_quantity
FROM products;

-- 
SELECT SUM(quantity) as quantity_of_else
FROM products
where categary ='Elecronics' and price > 3000.00 ;

-- total product 
select count (*) as total_products
from products;

-- count with condition 
select count (*) as total_products
from products


-- AVARGE PRICE OF PRODUCTS 
SELECT AVG (price ) as average_price 
from products;


-- average price of products with condition 

SELECT AVG (price ) as average_price 
from products
where categary ='Accessories' or added_date > '2024-01-02';


select * from products;





