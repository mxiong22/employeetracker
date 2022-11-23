DROP database IF EXISTS employeetracker_db;
CREATE database employeetracker_db;

USE employeetracker_db;

CREATE table department (
    id INT primary key auto_increment, 
    name VARCHAR (30) NOT NULL
);

CREATE table role (
    id INT primary key auto_increment, 
    title VARCHAR (30) NOT NULL, 
    salary DECIMAL (10,2), 
    department_id INT, 
    foreign key (department_id)
    references department (id)
    ON DELETE SET NULL
);

CREATE table employee (
    id INT primary key auto_increment, 
    first_name VARCHAR (30) NOT NULL, 
    last_name VARCHAR (30) NOT NULL, 
    role_id INT,
    foreign key (role_id)
    references role (id), 
    manager_id INT, 
    foreign key (manager_id)
    references employee(id)
    ON DELETE SET NULL

);