
-- 1. Find the most expensive product
SELECT product_id, product_name, price
FROM products
WHERE price = (
    SELECT MAX(price)
    FROM products
);


-- 2. Find products whose price is above the average price
SELECT product_id, product_name, price
FROM products
WHERE price > (
    SELECT AVG(price)
    FROM products
);


-- 3. Find products whose price is below the average price
SELECT product_id, product_name, price
FROM products
WHERE price < (
    SELECT AVG(price)
    FROM products
);


-- 4. Find customers who have placed at least one order
SELECT customer_id, customer_name
FROM customers
WHERE customer_id IN (
    SELECT customer_id
    FROM orders
);


-- 5. Find customers who have never placed an order
SELECT customer_id, customer_name
FROM customers
WHERE customer_id NOT IN (
    SELECT customer_id
    FROM orders
);


-- 6. Find products that have received at least one review
SELECT product_id, product_name
FROM products
WHERE product_id IN (
    SELECT product_id
    FROM reviews
);


-- 7. Find products that have never received a review
SELECT product_id, product_name
FROM products
WHERE product_id NOT IN (
    SELECT product_id
    FROM reviews
);


-- 8. Find customers who placed a delivered order
SELECT customer_id, customer_name
FROM customers
WHERE customer_id IN (
    SELECT customer_id
    FROM orders
    WHERE status = 'DELIVERED'
);


-- 9. Find products more expensive than the average
-- price of products in the Electronics category
SELECT product_id, product_name, price
FROM products
WHERE price > (
    SELECT AVG(price)
    FROM products
    WHERE category_id = 1
);


-- 10. Find customers who placed more orders than the average number of orders per customer
SELECT customer_id, customer_name
FROM customers
WHERE customer_id IN (
    SELECT customer_id
    FROM orders
    GROUP BY customer_id
    HAVING COUNT(*) > (
        SELECT AVG(order_count)
        FROM (
            SELECT customer_id, COUNT(*) AS order_count
            FROM orders
            GROUP BY customer_id
        )
    )
);