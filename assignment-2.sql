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
('HEADPHONES', 'ELECTRONIC', 2500.00, 2, '2024-09-20', 15.00),
('TABLET', 'ELECTRONIC', 35000.00, 15, '2024-08-12', 8.00),
('SMARTWATCH', 'ELECTRONIC', 8000.00, 30, '2024-07-25', 10.00),
('KEYBOARD', 'Funiture', 1500.00, 40, '2024-06-18', 5.00),
('PRINTER', 'ELECTRONIC', 18000.00, 3, '2024-01-20', 5.00),
('SMARTWATCH', 'ELECTRONIC', 8000.00, 30, '2024-06-05', 9.00),
('SPEAKER', 'ELECTRONIC', 3000.00, 45, '2024-09-14', 6.00),
('CAMERA', 'Funiture', 55000.00, 8, '2024-10-25', 11.00);

SELECT product_name, price,
    CASE
        WHEN price >= 50000 THEN 'Expensive'
        WHEN price >= 10000 THEN 'Moderate'
        ELSE 'Affordable'
    END AS price_category
FROM products;


--   day-25 assygnents-1

SELECT product_name, price,quantity, 
    CASE
        WHEN quantity >= 15 THEN 'in_stock'
        WHEN quantity BETWEEN 5 AND 14 THEN 'limited_product'
        ELSE 'out_of_stock'
    END AS stock_status
FROM products;

-- day-25 assygnemnt-2 
-- Q. case with like operaot -  Category calassifaction 
-- cheack if category name containt 'electronic' or 'founture' uses like 

SELECT product_name, categary ,  
    CASE
        WHEN categary like 'Electronics%' then 'elictronic_item'
         WHEN categary like 'Funiture%' then 'funiture_item'
        ELSE 'Asscessory item '
    END AS stock_status
FROM products;







