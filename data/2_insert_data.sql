-- categories
INSERT INTO categories 
VALUES (1, 'Electronics');

INSERT INTO categories
 VALUES (2, 'Clothing');

INSERT INTO categories
 VALUES (3, 'Books');

INSERT INTO categories
 VALUES (4, 'Home Appliances');

INSERT INTO categories
 VALUES (5, 'Sports');

INSERT INTO categories 
VALUES (6, 'Beauty');

INSERT INTO categories
 VALUES (7, 'Furniture');

INSERT INTO categories 
VALUES (8, 'Accessories');

-- Customers
INSERT INTO customers
VALUES (1, 'Rahul Sharma', 'rahul.sharma@gmail.com', '9876543210', 'Bengaluru', DATE '2025-01-15');

INSERT INTO customers
VALUES (2, 'Priya Verma', 'priya.verma@gmail.com', '9876543211', 'Mumbai', DATE '2025-02-10');

INSERT INTO customers
VALUES (3, 'Amit Singh', 'amit.singh@gmail.com', '9876543212', 'Delhi', DATE '2025-02-18');

INSERT INTO customers
VALUES (4, 'Sneha Patel', 'sneha.patel@gmail.com', '9876543213', 'Ahmedabad', DATE '2025-03-05');

INSERT INTO customers
VALUES (5, 'Arjun Mehta', 'arjun.mehta@gmail.com', '9876543214', 'Pune', DATE '2025-03-20');

INSERT INTO customers
VALUES (6, 'Neha Kapoor', 'neha.kapoor@gmail.com', '9876543215', 'Jaipur', DATE '2025-04-12');

INSERT INTO customers
VALUES (7, 'Vikram Rao', 'vikram.rao@gmail.com', '9876543216', 'Hyderabad', DATE '2025-04-25');

INSERT INTO customers
VALUES (8, 'Ananya Gupta', 'ananya.gupta@gmail.com', '9876543217', 'Chennai', DATE '2025-05-08');

INSERT INTO customers
VALUES (9, 'Rohan Malhotra', 'rohan.malhotra@gmail.com', '9876543218', 'Kolkata', DATE '2025-05-19');

INSERT INTO customers
VALUES (10, 'Kavya Iyer', 'kavya.iyer@gmail.com', '9876543219', 'Bengaluru', DATE '2025-06-02');

INSERT INTO customers
VALUES (11, 'Karan Joshi', 'karan.joshi@gmail.com', '9876543220', 'Noida', DATE '2025-06-15');

INSERT INTO customers
VALUES (12, 'Pooja Nair', 'pooja.nair@gmail.com', '9876543221', 'Kochi', DATE '2025-06-28');

INSERT INTO customers
VALUES (13, 'Aditya Kumar', 'aditya.kumar@gmail.com', '9876543222', 'Lucknow', DATE '2025-07-10');

INSERT INTO customers
VALUES (14, 'Simran Kaur', 'simran.kaur@gmail.com', '9876543223', 'Chandigarh', DATE '2025-07-22');

INSERT INTO customers
VALUES (15, 'Manish Yadav', 'manish.yadav@gmail.com', '9876543224', 'Bhopal', DATE '2025-08-05');

INSERT INTO customers
VALUES (16, 'Ishita Roy', 'ishita.roy@gmail.com', '9876543225', 'Kolkata', DATE '2025-08-18');

INSERT INTO customers
VALUES (17, 'Nikhil Jain', 'nikhil.jain@gmail.com', '9876543226', 'Indore', DATE '2025-09-01');

INSERT INTO customers
VALUES (18, 'Meera Shah', 'meera.shah@gmail.com', '9876543227', 'Surat', DATE '2025-09-15');

INSERT INTO customers
VALUES (19, 'Sahil Khan', 'sahil.khan@gmail.com', '9876543228', 'Delhi', DATE '2025-10-03');

INSERT INTO customers
VALUES (20, 'Divya Reddy', 'divya.reddy@gmail.com', '9876543229', 'Hyderabad', DATE '2025-10-20');

-- Products
INSERT INTO products 
VALUES (101, 'Apple iPhone 15', 1, 69999, 25);

INSERT INTO products
 VALUES (102, 'Samsung Galaxy S24', 1, 64999, 30);

INSERT INTO products
 VALUES (103, 'Sony WH-1000XM5 Headphones', 1, 29999, 15);

INSERT INTO products 
VALUES (104, 'Dell Inspiron Laptop', 1, 58999, 12);

INSERT INTO products
 VALUES (105, 'Logitech Wireless Mouse', 1, 1499, 50);


INSERT INTO products
 VALUES (106, 'Nike Running Shoes', 2, 5999, 40);

INSERT INTO products 
VALUES (107, 'Levis Denim Jacket', 2, 4499, 25);

INSERT INTO products
 VALUES (108, 'Adidas Sports T-Shirt', 2, 1999, 60);

INSERT INTO products
 VALUES (109, 'Puma Track Pants', 2, 2499, 35);


INSERT INTO products
 VALUES (110, 'Clean Code', 3, 799, 40);

INSERT INTO products
 VALUES (111, 'The Pragmatic Programmer', 3, 999, 30);

INSERT INTO products
 VALUES (112, 'Atomic Habits', 3, 599, 70);

INSERT INTO products
 VALUES (113, 'Python Crash Course', 3, 899, 35);


INSERT INTO products
 VALUES (114, 'Philips Air Fryer', 4, 7999, 18);

INSERT INTO products 
VALUES (115, 'LG Microwave Oven', 4, 12999, 10);

INSERT INTO products
 VALUES (116, 'Dyson Vacuum Cleaner', 4, 34999, 8);

INSERT INTO products
 VALUES (117, 'Bajaj Mixer Grinder', 4, 3999, 25);


INSERT INTO products
 VALUES (118, 'Yonex Badminton Racket', 5, 2999, 30);

INSERT INTO products
 VALUES (119, 'Nivia Football', 5, 1299, 45);

INSERT INTO products
 VALUES (120, 'Adidas Cricket Bat', 5, 4999, 20);

INSERT INTO products
 VALUES (121, 'Decathlon Yoga Mat', 5, 999, 50);


INSERT INTO products
 VALUES (122, 'Lakme Face Cream', 6, 699, 80);

INSERT INTO products
 VALUES (123, 'Maybelline Foundation', 6, 899, 65);

INSERT INTO products
 VALUES (124, 'Loreal Shampoo', 6, 599, 75);


INSERT INTO products
 VALUES (125, 'Office Study Table', 7, 8999, 15);

INSERT INTO products
 VALUES (126, 'Ergonomic Office Chair', 7, 12999, 12);

INSERT INTO products
 VALUES (127, 'Bookshelf', 7, 6999, 10);


INSERT INTO products
 VALUES (128, 'Fossil Watch', 8, 11999, 20);

INSERT INTO products
 VALUES (129, 'American Tourister Backpack', 8, 2999, 35);

INSERT INTO products
 VALUES (130, 'Ray-Ban Sunglasses', 8, 8999, 15);


-- Orders
INSERT INTO orders 
VALUES (1001, 1, DATE '2026-01-05', 'DELIVERED');

INSERT INTO orders
 VALUES (1002, 2, DATE '2026-01-08', 'DELIVERED');

INSERT INTO orders
 VALUES (1003, 3, DATE '2026-01-12', 'DELIVERED');

INSERT INTO orders
 VALUES (1004, 4, DATE '2026-01-18', 'CANCELLED');

INSERT INTO orders
 VALUES (1005, 5, DATE '2026-01-22', 'DELIVERED');

INSERT INTO orders
 VALUES (1006, 6, DATE '2026-02-03', 'DELIVERED');

INSERT INTO orders
 VALUES (1007, 7, DATE '2026-02-07', 'PENDING');

INSERT INTO orders
 VALUES (1008, 8, DATE '2026-02-11', 'DELIVERED');

INSERT INTO orders
 VALUES (1009, 9, DATE '2026-02-15', 'SHIPPED');

INSERT INTO orders
 VALUES (1010, 10, DATE '2026-02-20', 'DELIVERED');

INSERT INTO orders
 VALUES (1011, 1, DATE '2026-03-02', 'DELIVERED');

INSERT INTO orders 
VALUES (1012, 2, DATE '2026-03-06', 'DELIVERED');

INSERT INTO orders 
VALUES (1013, 3, DATE '2026-03-10', 'CANCELLED');

INSERT INTO orders
 VALUES (1014, 11, DATE '2026-03-15', 'DELIVERED');

INSERT INTO orders 
VALUES (1015, 12, DATE '2026-03-19', 'SHIPPED');

INSERT INTO orders
 VALUES (1016, 13, DATE '2026-04-01', 'DELIVERED');

INSERT INTO orders
 VALUES (1017, 14, DATE '2026-04-05', 'DELIVERED');

INSERT INTO orders 
VALUES (1018, 15, DATE '2026-04-10', 'PENDING');

INSERT INTO orders
 VALUES (1019, 16, DATE '2026-04-16', 'DELIVERED');

INSERT INTO orders
 VALUES (1020, 17, DATE '2026-04-22', 'DELIVERED');

INSERT INTO orders 
VALUES (1021, 18, DATE '2026-05-03', 'DELIVERED');

INSERT INTO orders 
VALUES (1022, 19, DATE '2026-05-07', 'SHIPPED');

INSERT INTO orders 
VALUES (1023, 20, DATE '2026-05-12', 'DELIVERED');

INSERT INTO orders
 VALUES (1024, 1, DATE '2026-05-18', 'DELIVERED');

INSERT INTO orders
 VALUES (1025, 5, DATE '2026-05-25', 'CANCELLED');

INSERT INTO orders
 VALUES (1026, 7, DATE '2026-06-02', 'DELIVERED');

INSERT INTO orders
 VALUES (1027, 9, DATE '2026-06-08', 'DELIVERED');

INSERT INTO orders
 VALUES (1028, 11, DATE '2026-06-14', 'PENDING');

INSERT INTO orders
 VALUES (1029, 13, DATE '2026-06-20', 'DELIVERED');

INSERT INTO orders
 VALUES (1030, 15, DATE '2026-06-27', 'SHIPPED');

INSERT INTO orders 
VALUES (1031, 2, DATE '2026-07-03', 'DELIVERED');

INSERT INTO orders 
VALUES (1032, 4, DATE '2026-07-09', 'DELIVERED');

INSERT INTO orders 
VALUES (1033, 6, DATE '2026-07-15', 'CANCELLED');

INSERT INTO orders
 VALUES (1034, 8, DATE '2026-07-21', 'DELIVERED');

INSERT INTO orders 
VALUES (1035, 10, DATE '2026-07-28', 'DELIVERED');

INSERT INTO orders
 VALUES (1036, 12, DATE '2026-08-04', 'SHIPPED');

INSERT INTO orders
 VALUES (1037, 14, DATE '2026-08-11', 'DELIVERED');

INSERT INTO orders
 VALUES (1038, 16, DATE '2026-08-18', 'DELIVERED');

INSERT INTO orders
 VALUES (1039, 18, DATE '2026-08-24', 'PENDING');

INSERT INTO orders
 VALUES (1040, 20, DATE '2026-08-30', 'DELIVERED');

-- ORDER ITEMS

INSERT INTO order_items 
VALUES (1, 1001, 101, 1, 69999);

INSERT INTO order_items
 VALUES (2, 1001, 105, 2, 1499);


INSERT INTO order_items 
VALUES (3, 1002, 106, 1, 5999);

INSERT INTO order_items 
VALUES (4, 1002, 108, 2, 1999);


INSERT INTO order_items 
VALUES (5, 1003, 110, 1, 799);

INSERT INTO order_items
 VALUES (6, 1003, 113, 1, 899);


INSERT INTO order_items 
VALUES (7, 1004, 114, 1, 7999);

INSERT INTO order_items 
VALUES (8, 1005, 104, 1, 58999);

INSERT INTO order_items 
VALUES (9, 1005, 105, 1, 1499);

INSERT INTO order_items 
VALUES (10, 1006, 102, 1, 64999);

INSERT INTO order_items
 VALUES (11, 1006, 103, 1, 29999);

INSERT INTO order_items
 VALUES (12, 1007, 109, 2, 2499);

INSERT INTO order_items 
VALUES (13, 1008, 112, 2, 599);

INSERT INTO order_items 
VALUES (14, 1008, 121, 1, 999);

INSERT INTO order_items 
VALUES (15, 1009, 128, 1, 11999);

INSERT INTO order_items
 VALUES (16, 1009, 129, 1, 2999);

INSERT INTO order_items 
VALUES (17, 1010, 115, 1, 12999);

INSERT INTO order_items
 VALUES (18, 1011, 101, 1, 69999);

INSERT INTO order_items 
VALUES (19, 1011, 103, 1, 29999);

INSERT INTO order_items 
VALUES (20, 1012, 107, 1, 4499);

INSERT INTO order_items 
VALUES (21, 1012, 108, 2, 1999);

INSERT INTO order_items 
VALUES (22, 1013, 116, 1, 34999);

INSERT INTO order_items 
VALUES (23, 1014, 117, 1, 3999);

INSERT INTO order_items
 VALUES (24, 1014, 118, 1, 2999);

INSERT INTO order_items 
 VALUES (25, 1015, 120, 1, 4999);

INSERT INTO order_items 
VALUES (26, 1016, 126, 1, 12999);

INSERT INTO order_items 
VALUES (27, 1016, 125, 1, 8999);

INSERT INTO order_items 
VALUES (28, 1017, 130, 1, 8999);

INSERT INTO order_items 
VALUES (29, 1017, 128, 1, 11999);

INSERT INTO order_items 
VALUES (30, 1018, 122, 2, 699);

INSERT INTO order_items 
VALUES (31, 1019, 123, 2, 899);

INSERT INTO order_items 
VALUES (32, 1019, 124, 2, 599);

INSERT INTO order_items 
VALUES (33, 1020, 104, 1, 58999);

INSERT INTO order_items 
VALUES (34, 1021, 106, 1, 5999);

INSERT INTO order_items 
VALUES (35, 1021, 121, 2, 999);

INSERT INTO order_items 
VALUES (36, 1022, 102, 1, 64999);

INSERT INTO order_items 
VALUES (37, 1023, 114, 1, 7999);

INSERT INTO order_items 
VALUES (38, 1023, 117, 1, 3999);

INSERT INTO order_items 
VALUES (39, 1024, 101, 1, 69999);

INSERT INTO order_items 
VALUES (40, 1024, 105, 2, 1499);

INSERT INTO order_items 
VALUES (41, 1025, 126, 1, 12999);

INSERT INTO order_items 
VALUES (42, 1026, 119, 2, 1299);

INSERT INTO order_items 
VALUES (43, 1026, 120, 1, 4999);

INSERT INTO order_items 
VALUES (44, 1027, 111, 1, 999);

INSERT INTO order_items 
VALUES (45, 1027, 112, 1, 599);

INSERT INTO order_items 
VALUES (46, 1028, 127, 1, 6999);

INSERT INTO order_items 
VALUES (47, 1029, 125, 1, 8999);

INSERT INTO order_items 
VALUES (48, 1029, 126, 1, 12999);

INSERT INTO order_items 
VALUES (49, 1030, 103, 1, 29999);

INSERT INTO order_items 
VALUES (50, 1031, 107, 1, 4499);

INSERT INTO order_items 
VALUES (51, 1031, 109, 1, 2499);

INSERT INTO order_items 
VALUES (52, 1032, 128, 1, 11999);

INSERT INTO order_items 
VALUES (53, 1032, 130, 1, 8999);

INSERT INTO order_items 
VALUES (54, 1033, 116, 1, 34999);

INSERT INTO order_items 
VALUES (55, 1034, 108, 2, 1999);

INSERT INTO order_items 
VALUES (56, 1034, 106, 1, 5999);

INSERT INTO order_items 
VALUES (57, 1035, 110, 1, 799);

INSERT INTO order_items 
VALUES (58, 1035, 113, 1, 899);

INSERT INTO order_items 
VALUES (59, 1036, 115, 1, 12999);

INSERT INTO order_items 
VALUES (60, 1037, 102, 1, 64999);

INSERT INTO order_items 
VALUES (61, 1037, 105, 1, 1499);

INSERT INTO order_items 
VALUES (62, 1038, 114, 1, 7999);

INSERT INTO order_items 
VALUES (63, 1038, 117, 1, 3999);

INSERT INTO order_items 
VALUES (64, 1039, 129, 1, 2999);

INSERT INTO order_items 
VALUES (65, 1040, 101, 1, 69999);

INSERT INTO order_items 
VALUES (66, 1040, 130, 1, 8999);

-- Reviews

INSERT INTO reviews 
VALUES
(1, 1, 101, 5, 'Excellent phone with great performance.', DATE '2026-01-10');

INSERT INTO reviews 
VALUES
(2, 2, 106, 4, 'Comfortable shoes and good quality.', DATE '2026-01-15');

INSERT INTO reviews 
VALUES
(3, 3, 110, 5, 'Very useful book for developers.', DATE '2026-01-20');

INSERT INTO reviews 
VALUES
(4, 5, 104, 4, 'Good laptop for everyday work.', DATE '2026-01-25');

INSERT INTO reviews 
VALUES
(5, 6, 102, 5, 'Great smartphone with excellent display.', DATE '2026-02-08');

INSERT INTO reviews 
VALUES
(6, 8, 112, 5, 'Very helpful and practical book.', DATE '2026-02-15');

INSERT INTO reviews 
VALUES
(7, 9, 128, 4, 'Nice design and premium look.', DATE '2026-02-20');

INSERT INTO reviews 
VALUES
(8, 10, 115, 4, 'Works well and has good features.', DATE '2026-02-25');

INSERT INTO reviews 
VALUES
(9, 1, 103, 5, 'Excellent sound quality.', DATE '2026-03-05');

INSERT INTO reviews 
VALUES
(10, 2, 107, 4, 'Good jacket and fitting.', DATE '2026-03-10');

INSERT INTO reviews 
VALUES
(11, 11, 117, 3, 'Works well but could be quieter.', DATE '2026-03-18');

INSERT INTO reviews 
VALUES
(12, 12, 120, 5, 'Excellent bat for cricket practice.', DATE '2026-03-22');

INSERT INTO reviews 
VALUES
(13, 13, 126, 5, 'Very comfortable office chair.', DATE '2026-04-05');

INSERT INTO reviews 
VALUES
(14, 14, 130, 4, 'Good sunglasses with stylish design.', DATE '2026-04-10');

INSERT INTO reviews 
VALUES
(15, 16, 123, 4, 'Good coverage and quality.', DATE '2026-04-20');

INSERT INTO reviews 
VALUES
(16, 17, 110, 5, 'A must-read programming book.', DATE '2026-04-25');

INSERT INTO reviews 
VALUES
(17, 18, 114, 4, 'Useful air fryer with good capacity.', DATE '2026-05-05');

INSERT INTO reviews 
VALUES
(18, 19, 102, 5, 'Fast and reliable smartphone.', DATE '2026-05-10');

INSERT INTO reviews 
VALUES
(19, 20, 101, 5, 'Amazing phone and camera quality.', DATE '2026-05-15');

INSERT INTO reviews 
VALUES
(20, 1, 105, 4, 'Simple and reliable wireless mouse.', DATE '2026-05-20');

INSERT INTO reviews 
VALUES
(21, 5, 121, 5, 'Good quality yoga mat.', DATE '2026-06-05');

INSERT INTO reviews 
VALUES
(22, 7, 119, 4, 'Good football for the price.', DATE '2026-06-10');

INSERT INTO reviews 
VALUES
(23, 9, 111, 5, 'Excellent programming resource.', DATE '2026-06-15');

INSERT INTO reviews 
VALUES
(24, 11, 125, 4, 'Strong and useful study table.', DATE '2026-06-20');

INSERT INTO reviews 
VALUES
(25, 13, 103, 5, 'Excellent headphones for music.', DATE '2026-07-05');

INSERT INTO reviews 
VALUES
(26, 14, 108, 4, 'Comfortable and good quality.', DATE '2026-07-10');

INSERT INTO reviews 
VALUES
(27, 16, 124, 4, 'Good shampoo and pleasant fragrance.', DATE '2026-07-20');

INSERT INTO reviews 
VALUES
(28, 18, 129, 5, 'Spacious and durable backpack.', DATE '2026-08-05');

INSERT INTO reviews 
VALUES
(29, 20, 130, 4, 'Stylish and comfortable sunglasses.', DATE '2026-08-12');

INSERT INTO reviews 
VALUES
(30, 2, 112, 5, 'Very interesting and easy to read.', DATE '2026-08-20');