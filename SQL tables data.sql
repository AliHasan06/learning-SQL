CREATE DATABASE college;

use college;
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