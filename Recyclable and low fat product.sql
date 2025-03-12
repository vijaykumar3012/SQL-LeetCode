-- 1.Recyclable and low fat product

CREATE database PRODUCT;  

USE PRODUCT;

create table product(
  product_id INT PRIMARY KEY,
  low_fats ENUM('Y','N'),
  Recyclable ENUM('Y','N')
);
 
 INSERT INTO Product (product_id,low_fats,recyclable)
 VALUES
 (1, 'Y', 'Y'),
(2, 'N', 'Y'),
(3, 'Y', 'N'),
(4, 'Y', 'Y'),
(5, 'N', 'N');

select product_id from product where low_fats='Y' and  recyclable='Y'