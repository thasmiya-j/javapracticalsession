create database ABC_Organization;

use ABC_Organization;

create table Employee (
  Emp_id int primary key,
  Emp_name varchar(255) not null,
  Emp_age int,
  Emp_dept varchar(255),
  Emp_salary decimal(10,2)
);

insert into Employee (Emp_id, Emp_name, Emp_age, Emp_dept, Emp_salary)
values (1, 'Mary', 30, 'Marketing', 60000.00),
(2, 'John', 25, 'Sales', 50000.00),
(3, 'Peter', 35, 'Sales', 55000.00),
(4, 'Jane', 28, 'HR', 45000.00), 
(5, 'Tom', 32, 'IT', 70000.00);

alter table Employee rename column Emp_name to Employee_name;

delete from Employee where Emp_id = 3;

delete from Employee;