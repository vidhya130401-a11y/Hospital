create database Hospital;

use Hospital;
-- table create--
create table Employees(
employee_id int,
employee_name varchar (100),
age int,
hire_date date,
location_id int
);

create table patient(
patient_id int,
patient_name varchar (50),
age int,
genter enum ('M','F'),
admissiondate date
);

create table Location(
location_id int,
location_name varchar (50)
);

select * from Employees;


