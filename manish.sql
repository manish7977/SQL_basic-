create database manish;
use manish;

create table employees
(
id int primary key,
name varchar(50),
dob datetime,
email varchar(50)
);

insert into employees values
(01,"Manish","1998-11-10","manish123@gmail.com"),
(02,"Akash","1999-8-16","Akashh34@gmail.com"),
(03,"Rahul","2000-05-15","Rahul5678@gmail.com"),
(04,"Vikas","1999-03-12","Vikas420@gmail.com");


select * from employees;

insert into employees value
(05,"nilesh","1999-7-09","Nilesh456@gmail.com");

update employees
set name = "Sagar" , email = "Sagar67@gamil.com"
where id = "02";

alter table employees 
add city varchar(255);

SET SQL_SAFE_UPDATES = 0;

update employees
set city =
    case
        when id = "01" then "mumbai"
        when id = "02" then "mumbai"
        when id = "03" then "banglore"
        when id = "04" then "chenni"
        when id = "05" then "pune"
        else city
	end;
    
    
    select * from employees;