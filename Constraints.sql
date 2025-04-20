create database college1;

use college1;

create table
    student (
        rollno int primary key,
        name varchar(50),
        marks int not null,
        grade varchar(1),
        city varchar(20)
    );

INSERT INTO
    student (rollno, name, marks, grade, city)
VALUES
    (101, "anil", 78, "C", "Pune"),
    (102, "bhumika", 93, "A", "Mumbai"),
    (103, "chetan", 85, "B", "Mumbai"),
    (104, "dhruv", 96, "A", "Delhi"),
    (105, "emanuel", 12, "F", "Delhi"),
    (106, "farah", 82, "B", "Delhi");
    
select rollno , name , grade from student;    
select rollno , name , grade from student where grade = "A"; 
select * from student where marks between 80 and 90; 
select * from student where city in ("Delhi","Mumbai"); 
  
