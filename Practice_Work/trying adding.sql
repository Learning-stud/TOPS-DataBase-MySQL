-- Double dash and then space to create and comment in MySql
-- Create Database 
-- DDL FEATURE OF USIND IN MY SQL ARE CREATE ALTER DROP TRUNCATE 
-- CREATE IS USED TO CREATE AN TABLE IN DATABASE/ALTER TO EDIT THE DAT IN DATABASE/ DROP IS USED TO DELETE THE DATA IN DATABASE/ ALTER IS USED TO ADD,DELETE/DROP OR MODIFY COLOUMNS IN THE EXISTING TRABLE IT IS ALSO USED TO ADD AND DROP VARIOUS CONSTRAINTS ON THE EXISTING TABLE 
create database students;
use students;
SELECT 
    *
FROM
Data;  


 

create table Data(
Roll_No int primary key,
Name Text Not Null,
Address Varchar(255),
Phone_No Varchar(10) Unique
);


Insert Into Data Values
(1, "Jay", "Express Heighway, Nr CTM", "7573826063", 1500000),
(2, "Devanshu", "Gomtipur Ahemdabad", "7573826065", 1500000),
(3, "Tirth", "Rabari Colony", "7573826056", 1500000),
(4, "Arpit", "Guruabari Colony", "7573826046", 1500000),
(5, "Darpit", "Guruabari Colony", "7573826026", 150000);

-- INSERT INTO Data  values 
-- (1, 'Jay', 'Express Highway, Nr CTM', '7573826063' ),
-- (2, 'Devanshu', 'Gomtipur Ahmedabad', '7573826065' ),
-- (3, 'Tirth', 'Rabari Colony', '7573826056' ),
-- (4, 'Arpit', 'Guruabari Colony', '7573826046' ),
-- (5, 'Darpit', 'Guruabari Colony', '7573826026' );

 
 
alter table data
add Salary int;

truncate table data;




