-- create database game;
use game;
-- create table mr(
-- 	room_id int primary key,
--    room_name text,
--    floor_number int,
--    keeper_name text
-- );
-- create table hmi(
-- 	item_id int primary key,
-- 	room_id int,
-- 	item_name text,
--     category text,
--     quantity int,
--     foreign key(room_id) references mr(room_id)
--  );
-- insert into mr(room_id,room_name,floor_number,keeper_name)
-- values
-- (1,'Grand Hall',1,'Victor Black'),
-- (2,'Library',2,'Lydia Frost'),
-- (3,'Dungeon',-1,'Hugo Crane'),
-- (4,'Attic',3,'Amelia Crow'),
-- (5,'Kitchen',1,'Simon Graves');
-- insert into hmi(item_id,room_id,item_name,category,quantity)
-- values
-- (1,1,'Cursed Chandelier','Decoration',1),
-- (2,2,'Whispering Book','Artifact',12),
-- (3,3,'Rusty Chains','Equipment',20),
-- (4,4,'Haunted Doll','Artifact',5),
-- (5,5,'Ghostly Teapot','Utensil',3);

-- select * from hmi;

-- List each item with its room name,
-- floor number, and item name.

select item_name
from mr inner join hmi   
on mr.room_id = hmi.room_id 
where keeper_name like 'L%';
