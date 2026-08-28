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
('HEADPHONES', 'ELECTRONIC', 2500.00, 50, '2024-09-20', 15.00),
('TABLET', 'ELECTRONIC', 35000.00, 15, '2024-08-12', 8.00),
('SMARTWATCH', 'ELECTRONIC', 8000.00, 30, '2024-07-25', 10.00),
('KEYBOARD', 'ELECTRONIC', 1500.00, 40, '2024-06-18', 5.00);

SELECT product_name, price,
    CASE
        WHEN price >= 50000 THEN 'Expensive'
        WHEN price >= 10000 THEN 'Moderate'
        ELSE 'Affordable'
    END AS price_category
FROM products;







