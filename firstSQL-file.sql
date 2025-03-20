CREATE DATABASE college;

use college;
CREATE TABLE student(
id INT PRIMARY KEY,
name VARCHAR(50),
age INT NOT NULL
);
INSERT INTO student VALUES(1,'Ali',18);
INSERT INTO student VALUES(2,'Arsel',20);

SELECT * from student;