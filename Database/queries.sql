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

