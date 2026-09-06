# E-Commerce Sales & Analytics Database

## 📌 Project Overview

This project is an **E-Commerce Sales & Analytics Database** built using **Oracle SQL**.

The purpose of this project is to design a relational database for an e-commerce business and use SQL to analyze customers, products, orders, sales, categories, and customer reviews.

The project demonstrates practical SQL concepts such as **DDL, constraints, joins, aggregate functions, GROUP BY, HAVING, subqueries, CASE statements, and views**.

---

## 🎯 Project Objectives

- Design a normalized relational database for an e-commerce system.
- Store customer, product, order, and review information.
- Establish relationships between tables using primary and foreign keys.
- Perform sales and customer analysis using SQL.
- Identify top-selling products and high-value customers.
- Analyze product ratings and inventory.
- Create reusable analytical views.

---

## 🗂️ Database Structure

The database contains the following tables:

### 1. CUSTOMERS

Stores customer information.

**Columns:**
- customer_id
- customer_name
- email
- phone
- city
- registration_date

### 2. CATEGORIES

Stores product categories.

**Columns:**
- category_id
- category_name

### 3. PRODUCTS

Stores product information.

**Columns:**
- product_id
- product_name
- category_id
- price
- stock_quantity

### 4. ORDERS

Stores customer order information.

**Columns:**
- order_id
- customer_id
- order_date
- status

### 5. ORDER_ITEMS

Stores products included in each order.

**Columns:**
- order_item_id
- order_id
- product_id
- quantity
- unit_price

### 6. REVIEWS

Stores customer reviews and product ratings.

**Columns:**
- review_id
- customer_id
- product_id
- rating
- review_text
- review_date

---

## 🔗 Database Relationships

```text
CUSTOMERS
    |
    | 1 : Many
    ↓
ORDERS
    |
    | 1 : Many
    ↓
ORDER_ITEMS
    |
    | Many : 1
    ↓
PRODUCTS
    |
    | Many : 1
    ↓
CATEGORIES
