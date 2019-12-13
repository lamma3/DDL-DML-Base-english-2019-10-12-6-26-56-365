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
describe container_event;
-- Revise field name
describe container_event;
-- Add field
alter table test_table add column a int(1);
-- Delete field
alter table test_table drop column a;
-- Revise the table's storage engine
show table status where Name = 'test_table';
-- Delete the table's foreign key restriant
alter table test_table drop foreign key test_key;
-- Delete a table
drop table test_table;
