-- create a db for xyz company 
-- step 1 create a table inside this db to store employee info(id , name , salary) 
-- step2  add following info in db:
 -- 1 , 'adam' , 25000 
--  2 , 'bob' , 30000
--  3 , casey , 40000
--  step 3 : select and views all table data 

CREATE DATABASE XYZCORP;
USE XYZCORP;
CREATE TABLE EMPLOYEEINFO(
ID INT PRIMARY KEY,
NAME VARCHAR(50),
SALARY INT
);
INSERT INTO EMPLOYEEINFO(ID, NAME, SALARY) VALUES(  3 , 'casey' , 40000
),(2 , 'bob' , 30000),(1 , 'adam' , 25000);
SELECT * FROM EMPLOYEEINFO;
SHOW TABLES;

