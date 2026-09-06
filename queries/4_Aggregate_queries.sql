
--Aggregate Functions, GROUP BY and HAVING

-- 1. Count total customers
SELECT COUNT(*) AS total_customers
FROM customers;


-- 2. Count total products
SELECT COUNT(*) AS total_products
FROM products;


-- 3. Find the total value of all products
SELECT SUM(price) AS total_product_value
FROM products;


-- 4. Find the average product price
SELECT AVG(price) AS average_product_price
FROM products;


-- 5. Find the highest product price
SELECT MAX(price) AS highest_price
FROM products;


-- 6. Find the lowest product price
SELECT MIN(price) AS lowest_price
FROM products;


-- 7. Count products in each category
SELECT category_id, COUNT(*) AS product_count
FROM products
GROUP BY category_id;


-- 8. Find average price for each category
SELECT category_id, AVG(price) AS average_price
FROM products
GROUP BY category_id;


-- 9. Find total stock available for each category
SELECT category_id, SUM(stock_quantity) AS total_stock
FROM products
GROUP BY category_id;


-- 10. Count orders based on their status
SELECT status, COUNT(*) AS order_count
FROM orders
GROUP BY status;


-- 11. Find the number of orders placed by each customer
SELECT customer_id, COUNT(*) AS total_orders
FROM orders
GROUP BY customer_id;


-- 12. Find customers who placed more than 2 orders
SELECT customer_id, COUNT(*) AS total_orders
FROM orders
GROUP BY customer_id
HAVING COUNT(*) > 2;


-- 13. Find categories having more than 3 products
SELECT category_id, COUNT(*) AS product_count
FROM products
GROUP BY category_id
HAVING COUNT(*) > 3;


-- 14. Find the average rating for each product
SELECT product_id, AVG(rating) AS average_rating
FROM reviews
GROUP BY product_id;


-- 15. Find products with an average rating of 4 or higher
SELECT product_id, AVG(rating) AS average_rating
FROM reviews
GROUP BY product_id
HAVING AVG(rating) >= 4;