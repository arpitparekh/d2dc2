-- create database bank;
use bank;
-- create table bank_accounts(
-- 	id int primary key auto_increment,
--     holder_name text,
--     balance int
-- );
-- insert into bank_accounts(holder_name,balance) values
-- ('Amit',2000),
-- ('Pradip',-100),
-- ('Arpit',3000),
-- ('Riya',5000),
-- ('Bhavik',4900);
-- select * from bank_accounts;

-- start transaction;
-- update bank_accounts set balance = balance-500
-- where id=1;
-- update bank_accounts set balance = balance+500
-- where id=2;

-- commit;
-- rollback;
-- select * from bank_accounts;

-- start transaction;
-- update bank_accounts set balance = balance-1000 
-- where id= 4;
-- savepoint sp1;
-- update bank_accounts set balance = balance+1000 
-- where id= 5;
-- savepoint sp2;
-- rollback to sp1;
-- select * from bank_accounts;


