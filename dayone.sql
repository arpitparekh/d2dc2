-- create database harshil;
use harshil;
-- create table product(
-- 	product_id int,
--  product_name varchar(255),
--  category text,
--  price int,
--  stock int,
--  brand text
-- );
select * from product;
-- 2 . List the product names and prices for all products 
-- priced above 10000.
-- select product_name,price from product where price>10000;

-- 3 . Find the names of all products whose 
-- brand starts with ‘S’. '%' '_'

-- select product_name from product where brand like '____';

-- 4 . Show details of all products 
-- with price between 8000 and 60000.  and  or 
-- select * from product where price>=8000 and price<=60000;
-- select * from product where price between 8000 and 60000;

-- show all the product whose category is foorware
-- select * from product where category='footware';

-- 5 . List the first 3 products with the lowest price.
-- 6 . product with price in accesing order
-- select * from product order by price desc limit 3;
-- select * from product limit 1;

-- List all unique categories from the product list.

-- select distinct category from product;

-- Show products whose price is not greater than 9000.
-- select * from product where not price>9000;

-- Remove all records from the table 
-- but keep the structure.
-- select * from product;
-- delete from product;
-- truncate table product;



-- Delete the entire products table permanently 
-- from the database.

-- drop table product;
-- select * from product;



-- create database
-- create table
-- insert data
-- select where 
-- < > <= >= = !=
-- like   '%'  '_'
-- and or
-- order by DESC
-- limit
-- between
-- truncate
-- drop

