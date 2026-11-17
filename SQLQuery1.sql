CREATE DATABASE infinitum

USE infinitum

CREATE TABLE employees(emp_id INT PRIMARY KEY,emp_name VARCHAR(20)NOT NULL,Salary INT,Department VARCHAR(20))

SELECT * FROM employees

INSERT INTO employees VALUES(001,'Keerthana',20000,'MANAGER')

INSERT INTO employees 
VALUES
(2, 'Ravi', 25000, 'HR'),
(3, 'Priya', 30000, 'IT'),
(4, 'Suresh', 28000, 'Sales'),
(5, 'Anjali', 35000, 'Finance'),
(6, 'Kiran', 32000, 'IT'),
(7, 'Lakshmi', 27000, 'HR'),
(8, 'Rahul', 40000, 'Marketing'),
(9, 'Divya', 36000, 'Finance'),
(10, 'Arjun', 29000, 'Sales'),
(11, 'Sneha', 45000, 'IT'),
(12, 'Manoj', 31000, 'HR'),
(13, 'Pooja', 38000, 'Marketing'),
(14, 'Vikram', 42000, 'Finance'),
(15, 'Keerthi', 26000, 'Sales'),
(16, 'Naveen', 33000, 'IT'),
(17, 'Swathi', 37000, 'HR'),
(18, 'Praveen', 41000, 'Marketing'),
(19, 'Meena', 34000, 'Finance'),
(20, 'Rohit', 39000, 'IT');