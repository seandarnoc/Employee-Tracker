drop database if exists employeetracker_db;
create database employeetracker_db;

use employeetracker_db;

create table department (
    id int not null auto_increment,
    name varchar(30) not null,
    primary key (id)
);

create table role (
    id int not null auto_increment,
    title varchar(30) not null,
    salary decimal(8,2) not null,
    department_id int not null,
    primary key (id)
);

create table employee (
    id int not null auto_increment,
    first_name varchar(30) not null,
    last_name varchar(30) not null,
    role_id int not null,
    manager_id int null,
    primary key (id)
       
);