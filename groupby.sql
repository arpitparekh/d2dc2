use abc;
-- create table products(
-- 	sale_id int primary key,
--     product text,
--     category text,
--     quantity int,
--     amount int
-- );
-- insert into products(sale_id,product,category,quantity,amount) values
-- (1,'laptop','electronics',2,80000),
-- (2,'phone','electronics',5,125000),
-- (3,'chair','furniture',10,30000),
-- (4,'table','furniture',3,45000),
-- (5,'pen','stationary',50,5000),
-- (6,'notbook','stationary',20,8000),
-- (7,'monitor','electronics',4,60000),
-- (8,'sofa','furniture',2,70000);

-- total amount of product in warehouse
-- select count(amount) from products;	
-- total quantity in each category
-- select category,sum(quantity) from products group by category;

-- Show total sales amount for each category.
-- select category,sum(amount) from products group by category;

-- Get the number of products sold in each category.
-- select category,count(*) from products group by category;

-- select category,avg(amount) from products group by category;

-- Show categories where total sales amount is more than 100000.
-- select category,sum(amount) from products group by category 
-- having sum(amount)>100000;

-- Get categories where average quantity sold is greater than 5.
-- select category,avg(quantity) from products group by category
-- having avg(quantity)>5;

-- Show product-wise total quantity sold.
-- select product,sum(quantity) from products group by product;
 
-- Find categories where maximum sale amount 
-- (per transaction) is above 60000.
select category,max(amount) from products group by category
having max(amount) > 60000;
