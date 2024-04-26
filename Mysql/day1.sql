show databases;

create database B_E_COLLEGE_MODEl_SCHOOL;

drop database  B_E_COLLEGE;


select * from sys;

use B_E_COLLEGE_MODEl_SCHOOL;

select database();


create table model_students(
name varchar(40),
roll_no int,
house varchar(10));


create table model_teachers(
name varchar(40),
age int,
subject varchar(20),
designation varchar(10));

-- sample comment

show tables;

use cakeshop;

create table pastries(
name varchar(20),quantity int);

drop table pastries;
show columns from model_students;

show columns from model_teachers;

insert into model_students(name,roll_no,house)
values('buddha',10,'green'),
('sumana',2,'white');


insert into model_teachers(name,age,subject,designation)
values('pradip sir',40,'physics','teacher'),
('prasanta sir',30,'chemistry','teacher'),('prabir sir',20,'physics','teacher');



select * from model_students;
select * from model_teachers;

desc model_students;
describe model_teachers;

drop table model_students;
drop table model_teachers;