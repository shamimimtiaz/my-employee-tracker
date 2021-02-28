USE employee_db;

INSERT INTO department (name) VALUES ("Engineering");
INSERT INTO department (name) VALUES ("Finance");
INSERT INTO department (name) VALUES ("Information Technology");
INSERT INTO department (name) VALUES ("HR and Recruiting");

INSERT INTO role (title, salary, department_id) VALUES ("Engineer", 70, 3);
INSERT INTO role (title, salary, department_id) VALUES ("HR Associate", 50, 2);
INSERT INTO role (title, salary, department_id) VALUES ("Finance Manager", 50, 2);
INSERT INTO role (title, salary, department_id) VALUES ("IT Director", 90, 1);
INSERT INTO role (title, salary, department_id) VALUES ("Operation Director", 100, 4);

INSERT INTO employee (first_name, last_name, role_id) VALUES ("Shamim", "Imtiaz", 2);
INSERT INTO employee (first_name, last_name, role_id) VALUES ("Chris", "Whiteman", 1);
INSERT INTO employee (first_name, last_name, role_id) VALUES ("Ariel", "Hernandez", 3);
INSERT INTO employee (first_name, last_name, role_id) VALUES ("Tim", "Squirm", 4);
INSERT INTO employee (first_name, last_name, role_id) VALUES ("Eric", "Denosa", 5);