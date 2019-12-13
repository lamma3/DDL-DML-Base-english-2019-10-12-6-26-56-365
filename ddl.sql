-- **Database level:**
-- Display all the database
show databases;
-- Enter a certain database
use test;
-- Create a database
create database test;
-- Create the database of the designated character set
create database test2 charset utf8mb4;
-- Display the creation information fo the database
select * from information_schema.tables;
-- Revise the codes of the database
show create database test;
-- Delete a database
drop database test;
-- **Table level**
-- Revise table name
show tables;
-- Revise the field's data type
describe student;
-- Revise field name
describe student;
-- Add field
alter table student add column age int(3);
-- Delete field
alter table student drop column age;
-- Revise the table's storage engine
show table status where Name = 'student';
-- Delete the table's foreign key restriant
alter table student drop foreign key test_key;
-- Delete a table
drop table student;
