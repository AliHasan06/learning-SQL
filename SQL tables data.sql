CREATE DATABASE college;

use college;
show tables;
create table student(
id int unique
,name varchar(50)
);
insert into temp1 values(1);
insert into student values(1,"Hasan"),(3,"ahsan");
SELECT * from temp1;
SELECT * from student;


drop table student;
drop table temp1;






create database xyz;
use xyz;
create table employee_info(
id int primary key,
name varchar(50),
salary int
);
insert into employee_info  values(1,"adam",25000),(2,"bob",30000),(3,"casey",40000);
