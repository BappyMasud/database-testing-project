-- view this demo e-commerce application database's all tables records
SELECT * FROM customers;
SELECT * FROM products;
SELECT * FROM orders;
SELECT * FROM order_details;
SELECT * FROM payments;

-- view orders greater than 50,000
SELECT * FROM orders
WHERE total_amount > 50000;

-- find customers by phone number
SELECT * FROM customers
WHERE phone = 01711111111;

-- Sort order by purchase amount
SELECT * FROM orders
ORDER BY total_amount DESC;

-- Sort order by purchase date
SELECT * FROM orders
ORDER BY order_date ASC;

-- Display customers email ID
SELECT DISTINCT email
FROM customers;

-- Count total customer
SELECT COUNT(*) AS total_customer
FROM customers;

-- Find highest purchase amount
SELECT MAX(total_amount) AS highest_amount
FROM orders;

-- Find lowest purchase amount
SELECT MIN(total_amount) AS lowest_amount
FROM orders;

-- Find average sell
SELECT AVG(total_amount) AS average_sell
FROM orders;

-- Find total sell
SELECT SUM(total_amount) AS total_sell
FROM orders;

-- Search customer's whose first name start with 'A'
SELECT * FROM customers
WHERE full_name LIKE 'A%';

-- Search customer's whose last name end with 'r'
SELECT * FROM customers
WHERE full_name LIKE '%r'