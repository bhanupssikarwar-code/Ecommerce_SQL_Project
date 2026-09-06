
-- 1. Product sales view
CREATE OR REPLACE VIEW product_sales_view AS
SELECT
    p.product_id,
    p.product_name,
    SUM(oi.quantity) AS total_quantity_sold,
    SUM(oi.quantity * oi.unit_price) AS total_sales
FROM products p
INNER JOIN order_items oi
    ON p.product_id = oi.product_id
GROUP BY
    p.product_id,
    p.product_name;


-- 2. Customer spending view
CREATE OR REPLACE VIEW customer_spending_view AS
SELECT
    c.customer_id,
    c.customer_name,
    COUNT(DISTINCT o.order_id) AS total_orders,
    SUM(oi.quantity * oi.unit_price) AS total_spent
FROM customers c
INNER JOIN orders o
    ON c.customer_id = o.customer_id
INNER JOIN order_items oi
    ON o.order_id = oi.order_id
GROUP BY
    c.customer_id,
    c.customer_name;


-- 3. Product review view
CREATE OR REPLACE VIEW product_review_view AS
SELECT
    p.product_id,
    p.product_name,
    COUNT(r.review_id) AS total_reviews,
    AVG(r.rating) AS average_rating
FROM products p
LEFT JOIN reviews r
    ON p.product_id = r.product_id
GROUP BY
    p.product_id,
    p.product_name;


-- 4. Category sales view
CREATE OR REPLACE VIEW category_sales_view AS
SELECT
    c.category_id,
    c.category_name,
    SUM(oi.quantity * oi.unit_price) AS total_sales
FROM categories c
INNER JOIN products p
    ON c.category_id = p.category_id
INNER JOIN order_items oi
    ON p.product_id = oi.product_id
GROUP BY
    c.category_id,
    c.category_name;


-- View product sales
SELECT *
FROM product_sales_view
ORDER BY total_sales DESC;


-- View customer spending
SELECT *
FROM customer_spending_view
ORDER BY total_spent DESC;


-- View product reviews
SELECT *
FROM product_review_view
ORDER BY average_rating DESC;


-- View category sales
SELECT *
FROM category_sales_view
ORDER BY total_sales DESC;