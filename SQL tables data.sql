CREATE DATABASE college;

use college;
create table student(
rollno INT ,
name varchar(50),
primary key(rollno,name)
);
insert into student(rollno,name) values(6,'ali'),(3,'ali'),(1,'ali'),(1,'aman');
SELECT * from student;
show tables;
create table temp1(
id int unique
);
insert into temp1 values(1);
insert into temp1 values(1);
SELECT * from temp1;
SELECT * from student;


drop table student;
drop table temp1;