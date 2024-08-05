create database CollegeApp
use CollegeApp

create table Company(
companyId int primary key,
name varchar(100),
city varchar(100),
address varchar(100)
)

insert into  Company values(1,'Delloite','Pune','street')
insert into  Company values(2,'Amazon','Chennai','temple')
select * from Company


create table Student(
studentId int primary key,
name varchar (200),
qualification varchar(100),
skill varchar (100)
)

insert into Student values (12,'sudheer','mba','C#')
insert into Student values (22,'pavan','bt','html')
select *from Student