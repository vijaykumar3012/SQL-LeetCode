-- 2.Find customer referee

CREATE DATABASE customer;

USE CUSTOMER;

CREATE TABLE Customer (
    id INT PRIMARY KEY,
    name VARCHAR(255),
    referee_id INT
);

INSERT INTO Customer (id, name, referee_id)
VALUES
(1, 'Alice', NULL),
(2, 'Bob', NULL),
(3, 'Charlie', 2),
(4, 'David', 3),
(5, 'Eve', 2),
(6, 'Frank', 1);

SELECT name FROM customer where referee_id !='2' or referee_id is null;

 
   