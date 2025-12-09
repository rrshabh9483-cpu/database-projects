create database prostackdb;
use prostackdb;
create table employees(
eid int, ename varchar(32),esal float );
insert into employees(eid,ename,esal) values
(101, 'rahul', 45000.45),
(102, 'sania', 55000.45),
(103, 'priyanka', 65000.45),
(103, 'modi', null) ;
;
select * from employees where esal >= 50000;