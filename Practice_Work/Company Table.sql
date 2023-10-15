 CREATE DATABASE Namkeen_company;
 use Namkeen_company;
 
 CREATE TABLE employe(
 Id INT PRIMARY KEY,
 Name VARCHAR(50),
 Salary INT
 );
 
 INSERT INTO employe(Id ,Name, Salary) VALUES
(1,"jay",40000),
(2,"abhishek",45000),
(3,"keshav",45000),
(4,"jayesh",45000),
(5,"harsh",45000) ;

SELECT * FROM employe; 
 
 