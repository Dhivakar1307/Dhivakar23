create database employee;

use employee;

create table department(
 dept_Id int PRIMARY KEY,
 dept_Name varchar(333),
 location varchar(444)
);

insert into department values(11,'OBD','Kerala');
insert into department values(12,'ERT','Tamilnadu');
insert into department values(13,'TRC','Andhra');
insert into department values(14,'RTC','Mumbai');
insert into department values(15,'ZSA','Kolkata');

select * from department;


create table staff 
(
Id int NOT NULL,
Name varchar(453),
City varchar(345),
Gender char(567),
Salary Money,
dep_id int UNIQUE FOREIGN KEY REFERENCES  department(dept_id)

);

insert into staff values(1,'Dhivakar','KPM','M',20000,11);
insert into staff values(2,'Madhu','Bhavani','F',200000,12);
insert into staff values(3,'Bhuvanesh','Karur','M',25000,13);
insert into staff values(4,'Indhu','Erode','F',34000,14);
insert into staff values(5,'Deepa','Salem','F',23000,15);
insert into staff values(6,'selva','Kovai','M',26000,11);

select * from department;
select * from staff;




