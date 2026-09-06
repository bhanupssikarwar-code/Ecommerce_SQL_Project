
-- 1. Display all customers
SELECT *
FROM customers;


-- 2. Display customers from Bengaluru
SELECT customer_id, customer_name, city
FROM customers
WHERE city = 'Bengaluru';


-- 3. Display products costing more than 10,000
SELECT product_id, product_name, price
FROM products
WHERE price > 10000;


-- 4. Display products with stock quantity 10 or less
SELECT product_id, product_name, stock_quantity
FROM products
WHERE stock_quantity <= 10;


-- 5. Display all products from highest price to lowest price
SELECT product_id, product_name, price
FROM products
ORDER BY price DESC;


-- 6. Display all delivered orders
SELECT order_id, customer_id, order_date, status
FROM orders
WHERE status = 'DELIVERED';


-- 7. Display products between 1,000 and 5,000
SELECT product_id, product_name, price
FROM products
WHERE price BETWEEN 1000 AND 5000;


-- 8. Find products whose name contains "phone"
SELECT product_id, product_name, price
FROM products
WHERE UPPER(product_name) LIKE '%PHONE%';


-- 9. Count the total number of customers
SELECT COUNT(*) AS total_customers
FROM customers;


-- 10. Find the most expensive product
SELECT MAX(price) AS highest_price
FROM products;


-- 11. Find the cheapest product
SELECT MIN(price) AS lowest_price
FROM products;


-- 12. Find the average product price
SELECT AVG(price) AS average_price
FROM products;


-- 13. Display products with their category ID
SELECT product_id, product_name, category_id
FROM products
ORDER BY category_id;


-- 14. Display cancelled orders
SELECT order_id, customer_id, order_date
FROM orders
WHERE status = 'CANCELLED';


-- 15. Display customers registered after June 1, 2025
SELECT customer_id, customer_name, registration_date
FROM customers
WHERE registration_date > DATE '2025-06-01';