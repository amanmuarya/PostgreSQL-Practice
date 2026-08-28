-- Drop the table if it already exists
DROP TABLE IF EXISTS products;

-- Create products table
CREATE TABLE products (
    product_id SERIAL PRIMARY KEY,
    product_name VARCHAR(34),
    categary VARCHAR(34),
    price NUMERIC(10,2),
    quantity INT,
    added_date DATE,
    discuant_rate NUMERIC(5,2)
);

-- Display all products
SELECT * FROM products;

-- Insert product data
INSERT INTO products (
    product_name,
    categary,
    price,
    quantity,
    added_date,
    discuant_rate
)
VALUES
('LAPTOP', 'ELECTRONIC', 70000.00, 10, '2024-11-04', 10.00),
('SMARTPHONE', 'ELECTRONIC', 45000.00, 25, '2024-10-15', 12.00),
('HEADPHONES', 'ELECTRONIC', 2500.00, 50, '2024-09-20', 15.00),
('TABLET', 'ELECTRONIC', 35000.00, 15, '2024-08-12', 8.00),
('SMARTWATCH', 'ELECTRONIC', 8000.00, 30, '2024-07-25', 10.00),
('KEYBOARD', 'hello', 1500.00, 40, '2024-06-18', 5.00),
('PRINTER', 'ELECTRONIC', 18000.00, 12, '2024-01-20', 5.00),
('SMARTWATCH', 'ELECTRONIC', 8000.00, 30, '2024-06-05', 9.00),
('SPEAKER', 'aman', 3000.00, 45, '2024-09-14', 6.00),
('CAMERA', 'ELECTRONIC', 55000.00, 8, '2024-10-25', 11.00);

-- Assign unique row numbers to products within each category
SELECT 
    product_name,
    categary,
    price,
    dense_rank() OVER (            -- what is rand  vs  dense_rank  ?
        PARTITION BY categary
        ORDER BY price DESC
    ) AS row_num
FROM products;


-- next
SELECT 
    product_name,
    categary,
    price,
   sum(price) OVER (           

        ORDER BY price asc 
    ) AS row_num
FROM products;

-- next
SELECT 
    product_name,
    categary,
    price,
   avg(price) OVER (           
 PARTITION BY categary
        ORDER BY price asc 
    ) AS row_num
FROM products;





