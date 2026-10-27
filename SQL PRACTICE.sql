create database shyfa1;
CREATE DATABASE S1;
DROP DATABASE S1;
use shyfa1;
create table shyfa(
	daydate date primary key,
	 name varchar(70),
     age int not null
);
INSERT INTO shyfa VALUES(121225,"MARYAM",26);
SELECT * FROM shyfa;
show databases;
show tables;
DROP database shyfa1;
create database shyfa1;
create database shyfa;
USE shyfa;
create table student(
	ROLLNO INT PRIMARY KEY, 
    NAME VARCHAR(50)
    
);
SELECT*FROM student;
INSERT INTO student
(ROLLNO,NAME) 
VALUES
(1,"AMAN"),
(2,"MARYAM"),
(3,"SHYFA"),
(4,"ALI");

SELECT*FROM student;