INSERT INTO customers(full_name, email, phone, city)
VALUES
('Sohel Masud', 'sohel@gmail.com', '01711111111', 'Dahak'),
('Niloy Debnath', 'niloy@gmail.com', '01822222222', 'Chittagong'),
('Akash Nahid', 'akash@gmail.com', '01933333333', 'Satkhira'),
('Himel Ahmmed', 'himel@gmail.com', '01344444444', 'Barishal'),
('Nargis Aktar', 'nargis@gmail.com', '01655555555', 'Jamalpur');

INSERT INTO products(product_name, category, price, stock_quantity)
VALUES
('Laptop', 'Electronics', 85000, 20),
('Mouse', 'Electronics', 1200, 100),
('Keyboard', 'Electronics', 2500, 50),
('Monitor', 'Electronics', 15000, 15),
('Mobile', 'Electronics', 50000, 2);

INSERT INTO orders(customer_id, order_date, total_amount, order_status)
VALUES
(1, '2026-05-01', 86200, 'Completed'),
(2, '2026-05-02', 17500, 'Pending');

INSERT INTO payments(order_id, payment_method, payment_status, payment_date)
VALUES
(1, 'Card', 'Paid', '2026-05-01'),
(2, 'Card', 'Pending', '2026-05-02');

INSERT INTO order_details(order_id, product_id, quantity, subtotal)
VALUES
(1, 1, 1, 85000),
(1, 2, 1, 1200),
(2, 4, 1, 15000);