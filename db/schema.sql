drop database if exists employeeTracker_db;
create database employeeTracker_db;

use employeeTracker_db;

create table department (
    id int not null auto_increment primary key,
    name varchar(30)  not null
    
    
);

create table role (
    id int not null auto_increment primary key,
    title varchar(30) not null,
    salary decimal(8,2) not null,
    department_id int not null,
    foreign key (department_id)
    references department(id)
    
);

create table employee (
    id int not null auto_increment primary key,
    first_name varchar(30) not null,
    last_name varchar(30) not null,
    role_id int not null,
    manager_id int references employee(id),
    foreign key (role_id)
    references role(department_id)
       
    
);