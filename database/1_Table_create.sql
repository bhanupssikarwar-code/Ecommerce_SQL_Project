CREATE TABLE customers (
    customer_id NUMBER PRIMARY KEY,
    customer_name VARCHAR2(100) NOT NULL,
    email VARCHAR2(150) UNIQUE NOT NULL,
    phone VARCHAR2(15),
    city VARCHAR2(50),
    registration_date DATE DEFAULT SYSDATE
);


CREATE TABLE categories (
    category_id NUMBER PRIMARY KEY,
    category_name VARCHAR2(100) UNIQUE NOT NULL
);


CREATE TABLE products (
    product_id NUMBER PRIMARY KEY,
    product_name VARCHAR2(150) NOT NULL,
    category_id NUMBER NOT NULL,
    price NUMBER(10,2) NOT NULL,
    stock_quantity NUMBER DEFAULT 0,
    CONSTRAINT chk_product_price CHECK (price > 0),
    CONSTRAINT chk_stock_quantity CHECK (stock_quantity >= 0)
    CONSTRAINT fk_product_category
        FOREIGN KEY (category_id)
        REFERENCES categories(category_id)
);


CREATE TABLE orders (
    order_id NUMBER PRIMARY KEY,
    customer_id NUMBER NOT NULL,
    order_date DATE DEFAULT SYSDATE,
    status VARCHAR2(20) DEFAULT 'PENDING',

    CONSTRAINT fk_order_customer
        FOREIGN KEY (customer_id)
        REFERENCES customers(customer_id)
);


CREATE TABLE order_items (
    order_item_id NUMBER PRIMARY KEY,
    order_id NUMBER NOT NULL,
    product_id NUMBER NOT NULL,
    quantity NUMBER NOT NULL,
    unit_price NUMBER(10,2) NOT NULL,

    CONSTRAINT fk_item_order
        FOREIGN KEY (order_id)
        REFERENCES orders(order_id),

    CONSTRAINT fk_item_product
        FOREIGN KEY (product_id)
        REFERENCES products(product_id)
);


CREATE TABLE reviews (
    review_id NUMBER PRIMARY KEY,
    customer_id NUMBER NOT NULL,
    product_id NUMBER NOT NULL,
    rating NUMBER(1),
    review_text VARCHAR2(500),
    review_date DATE DEFAULT SYSDATE,
    CONSTRAINT chk_review_rating CHECK (rating BETWEEN 1 AND 5)

    CONSTRAINT fk_review_customer
        FOREIGN KEY (customer_id)
        REFERENCES customers(customer_id),

    CONSTRAINT fk_review_product
        FOREIGN KEY (product_id)
        REFERENCES products(product_id)
);