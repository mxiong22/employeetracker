INSERT INTO department (id,name)
VALUES (1,"IT"), 
(2,"Managent"), 
(3,"Sales");

INSERT INTO role (id, title, salary, department_id)
VALUES (1,"Software Engineer", 10000, 1), 
(2,"Manager", 150000, 2), 
(3,"Salesperson", 90000, 3);

INSERT INTO employee (id, first_name, last_name, role_id, manager_id)
VALUES (1,"Cameron", "Piaz", 1, NULL), 
(2,"Drew","Larrymore", 2, 1), 
(3,"Lucy", "Shoe", 3, 1);


