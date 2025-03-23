CREATE DATABASE college;

use college;
create table student(
rollno INT primary key,
name varchar(50)
);
insert into student(rollno,name) values(1,'ahmed'),(2,'ali'),(3,'aman');
SELECT * from student;
show tables;

drop table student;