
-- 1. Display products with their category names
SELECT
    p.product_id,
    p.product_name,
    c.category_name,
    p.price
FROM products p
INNER JOIN categories c
    ON p.category_id = c.category_id;


-- 2. Display customers and their orders
SELECT
    c.customer_id,
    c.customer_name,
    o.order_id,
    o.order_date,
    o.status
FROM customers c
INNER JOIN orders o
    ON c.customer_id = o.customer_id;


-- 3. Display order items with product details
SELECT
    oi.order_item_id,
    oi.order_id,
    p.product_name,
    oi.quantity,
    oi.unit_price
FROM order_items oi
INNER JOIN products p
    ON oi.product_id = p.product_id;


-- 4. Display complete order details
SELECT
    o.order_id,
    c.customer_name,
    o.order_date,
    o.status
FROM orders o
INNER JOIN customers c
    ON o.customer_id = c.customer_id;


-- 5. Display products and their categories with price
SELECT
    p.product_name,
    c.category_name,
    p.price
FROM products p
INNER JOIN categories c
    ON p.category_id = c.category_id
ORDER BY c.category_name;


-- 6. Display customer, order and product information
SELECT
    c.customer_name,
    o.order_id,
    p.product_name,
    oi.quantity,
    oi.unit_price
FROM customers c
INNER JOIN orders o
    ON c.customer_id = o.customer_id
INNER JOIN order_items oi
    ON o.order_id = oi.order_id
INNER JOIN products p
    ON oi.product_id = p.product_id;


-- 7. Find total number of orders for each customer
SELECT
    c.customer_id,
    c.customer_name,
    COUNT(o.order_id) AS total_orders
FROM customers c
LEFT JOIN orders o
    ON c.customer_id = o.customer_id
GROUP BY c.customer_id, c.customer_name;


-- 8. Find total quantity of products sold
SELECT
    p.product_id,
    p.product_name,
    SUM(oi.quantity) AS total_quantity_sold
FROM products p
INNER JOIN order_items oi
    ON p.product_id = oi.product_id
GROUP BY p.product_id, p.product_name;


-- 9. Find total sales value for each product
SELECT
    p.product_id,
    p.product_name,
    SUM(oi.quantity * oi.unit_price) AS total_sales
FROM products p
INNER JOIN order_items oi
    ON p.product_id = oi.product_id
GROUP BY p.product_id, p.product_name
ORDER BY total_sales DESC;


-- 10. Find total sales for each category
SELECT
    c.category_name,
    SUM(oi.quantity * oi.unit_price) AS total_sales
FROM categories c
INNER JOIN products p
    ON c.category_id = p.category_id
INNER JOIN order_items oi
    ON p.product_id = oi.product_id
GROUP BY c.category_name
ORDER BY total_sales DESC;