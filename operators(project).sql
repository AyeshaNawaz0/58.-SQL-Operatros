CREATE TABLE customers(
    cus_id INT PRIMARY KEY,
    name TEXT,
    city TEXT,
    grade INT
);
INSERT INTO customers( cus_id, name, city, grade) VALUES
(1, "Shiva", "Paris", 99),
(2, "John", "New York",101),
(3, "Smith", "New York", 100),
(4, "Max", "Dallas", 69);

SELECT * FROM customers;

SELECT * FROM customers
WHERE city="New York" OR grade=100;

SELECT * FROM customers
WHERE city="New York" AND grade<=100;
