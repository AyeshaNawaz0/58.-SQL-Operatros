CREATE TABLE students(
 id INT PRIMARY KEY,
 name TEXT,
 city TEXT,
 age INT
);
INSERT INTO students(id,name,city,age)VALUES
(1, "Ali", "Lahore", 18),
(2, "Hassan", "Karachi", 18),
(3, "Hamza", "Multan" ,20),
(4, "Asad", "Lahore" ,18),
(5, "Anas", "Multan", 20),
(6, "Osman", "Karachi", 18);

SELECT * FROM students;

SELECT * FROM students WHERE age=18 AND city="Lahore";

SELECT * FROM students WHERE age=18 AND name="Ali";

SELECT * FROM students WHERE name="Ali" OR name="Hamza";

SELECT * FROM students WHERE name="Ali" OR age=20;

SELECT * FROM students WHERE age=18 AND (name= "Ali" OR name="Hassan");
