-------------------------Practice Project_Section_02-------------------

create database SchoolDB
use SchoolDB
---------------------------------Student-----------------------------------
create table Student
(Student_id int primary key,
FName nvarchar(50) not null,
LName nvarchar(50) not null,
Dob date,
Email nvarchar(50) not null)

insert into Student values (21,'Rana','Arya','02/08/2023','rana@gmail.com')
,(3,'Abhi','Verma','12/06/2020','abhi@gmail.com')
,(5,'Ram','rout','04/12/2009','ram@gmail.com')
,(11,'Rohit','Sharma','09/10/2008','rohit@gmail.com')

select * from Student

---------------------------------------------------Subject------------------------------------------------------

create table Subjects
(Sub_Id int primary key,
SName nvarchar(50) not null,
Marks varchar(50) not null)

insert into Subjects values (18,'Maths',76)
,(15,'Science',75)
,(17,'Hindi',86)
,(16,'English',90)

select * from Subjects

------------------------------------------Classes------------------------------------

create table Classes
(CId int primary key,
CName nvarchar(50) not null,
CSection nchar not null)

insert into Classes values (24,'Science','B')
,(14,'English','A')
,(13,'Hindi','C'),(3,'Maths','B')

select * from Classes

select * from Student
select * from Subjects
select * from Classes