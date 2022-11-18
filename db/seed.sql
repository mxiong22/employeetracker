INSERT INTO department (name)
VALUES ("IT"), ("Managent"), ("Sanitary");

INSERT INTO role (title, salary, department_id)
VALUES ("Software Engineer", 120000, 1), 
("Manager", 10000, 2), 
("Janitor", 500000, 3);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Lucky", "Charm", 1, NULL), 
("Cherry","Cruze", 2, 1), 
("Fruity", "Pebbles", 3, 1);


