-- this is sql statement to create the database/schema in the mysql [OR] sql query

# step1: first we create the database executing the above sql statement
# step2: use the database
# step 3: crate table
# step 4: insert the record into table

create database Hospitaldb;
show databases;
use Hospitaldb;
# to see the tables
show tables;
-- to create the table we execute the following statement
create table doctors (
d_id integer,
d_name varchar(55),
department varchar(100) );

-- to verify the table we can execute the following statement
desc doctors;

insert into  doctors (d_id, d_name, department) values
(01,"rakesh","cardio");
;
select * from doctors;
