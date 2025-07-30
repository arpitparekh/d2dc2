-- create database college_manage;
use college_manage;
-- create table student(
-- 	roll_no int,
--     s_name varchar(255), 
--     age int,
--     height float,
--    dob date
-- );

-- insert into student(roll_no,s_name,age,height,dob) values
-- (1,'sumit',23,123.4,'2003-03-03'),
-- (2,'amit',25,223.6,'2002-05-12'),
-- (3,'john',26,323.9,'1996-06-13'),
-- (4,'mark',27,55.66,'1990-02-08');


-- select * from student;

-- update
-- update the age of the student sumit to 28
-- update student set age = 28 where s_name='sumit';

-- update the height of john to 77.78;
-- update student set height=77.78 where s_name='john';

-- change the roll no to 66 where age is 26
-- update student set roll_no = 66 where age = 26;

-- change the roll no to 77 and age to 33 of amit
-- update student set roll_no=77,age = 33 where s_name='amit';

-- delete
delete from student where roll_no = 1;