-- Ques :- Create a database for your comapny named XYZ
--Step1:- create a table inside the DB to store employee info (id, name and salary).
--Step2:- Add following info in DB
-- 1, "adam", 25000
-- 2, "bob", 30000
-- 3, "caset", 40000
--Step3:- Select and view all your table data.

CREATE DATABASE xyz_company;
USE xyz_company;

CREATE TABLE employee(
    id INT PRIMARY KEY,
    name VARCHAR(100),
    salary INT
);

INSERT INTO employee
(id, name, salary)
VALUES
(1, "adam", 25000),
(2, "adam", 35000),
(3, "adam", 45000);
 
SELECT * FROM employee; 