INSERT INTO department (name)
VALUE ("Sales");
INSERT INTO department (name)
VALUE ("Engineering");
INSERT INTO department (name)
VALUE ("Finance");


INSERT INTO role (title, salary, department_id)
VALUE ("Accountant", 125000, 3);
INSERT INTO role (title, salary, department_id)
VALUE ("Salesperson", 80000, 1);
INSERT INTO role (title, salary, department_id)
VALUE ("Software Engineer", 120000, 2);


-
INSERT INTO employee (first_name, last_name, manager_id, role_id)
VALUE ("John", "Doe", null, 1);
INSERT INTO employee (first_name, last_name, manager_id, role_id)
VALUE ("Jane", "Smith", null, 2);
INSERT INTO employee (first_name, last_name, manager_id, role_id)
VALUE ("Tina","James",null,3);
