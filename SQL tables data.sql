CREATE DATABASE college;

use college;
create table student(
rollno INT ,
name varchar(50),
primary key(name)
);
insert into student(rollno,name) values(6,'alki'),(3,'alai'),(1,'aldi'),(1,'aman');
create table stdata(
names varchar(50),
foreign key (names) references student(name)
);
INSERT INTO stdata (names) 
SELECT name FROM student;

INSERT INTO stdata (names)

SELECT * from stdata;
show tables;
create table temp1(
id int unique
);
insert into temp1 values(1);
insert into temp1 values(1);
SELECT * from temp1;
SELECT * from student;
SELECT COUNT(*) FROM stdata;


drop table student;
drop table temp1;