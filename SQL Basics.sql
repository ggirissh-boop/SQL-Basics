### SQL Basics

### ANSWER 1

create database comapany_db
;
create table employees 
(employee_id int primary Key,
first_name varchar(50),
last_name varchar(50),
department varchar(50),
salary int,
hire_date date);


select * from employees;

### ANSWER 2

insert into employees 
(employee_id,first_name,last_name,department,salary,hire_date)values(101,"Amit","Sharma","HR",50000,"2020-01-15");
insert into employees(employee_id,first_name,last_name,department,salary,hire_date)values(102,"Riya","Kapoor","Sales",75000,"2019-03-22");
insert into employees(employee_id,first_name,last_name,department,salary,hire_date)values(103,"Raj","Mehta","IT",90000,"2018-07-11");
insert into employees(employee_id,first_name,last_name,department,salary,hire_date)values(104,"Neha","Verma","IT",85000,"2021-09-01");
insert into employees(employee_id,first_name,last_name,department,salary,hire_date)values(105,"Arjun","Singh","Finance",60000,"2022-02-10");

select * from employees;

### ANSWER 3

select employee_id,first_name,last_name,department,salary,hire_date
from employees
order by salary;

### ANSWER 4


select employee_id,first_name,last_name,department,salary,hire_date
from employees
order by department asc, salary desc;

### ANSWER 5


select employee_id,first_name,last_name,department,salary,hire_date
from employees
where department = "IT"
order by hire_date desc;

### ANSWER 6

create table sales 
(sale_id int primary Key,
customer_name varchar(50),
amount int,
sale_date date);

Insert into sales(sale_id,customer_name,amount,sale_date)values(1,"Aditi",1500,"2024-08-01");
Insert into sales(sale_id,customer_name,amount,sale_date)values(2,"Rohan",2200,"2024-08-03");
Insert into sales(sale_id,customer_name,amount,sale_date)values(3,"Aditi",3500,"2024-09-05");
Insert into sales(sale_id,customer_name,amount,sale_date)values(4,"Meena",2700,"2024-09-15");
Insert into sales(sale_id,customer_name,amount,sale_date)values(5,"Rohan",4500,"2024-09-25");

select * from sales;

### ANSWER 7

Select sale_id,customer_name,amount,sale_date
from sales
order by amount desc;

### ANSWER 8

Select sale_id,customer_name,amount,sale_date
from sales
where customer_name = "aditi"
order by amount;









