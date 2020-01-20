USE emp_tracker_db;

INSERT INTO department(name) VALUES('Collections');
INSERT INTO department(name) VALUES('Risk Managment');
INSERT INTO department(name) VALUES('Sales');
INSERT INTO department(name) VALUES('CyberSecurity');

INSERT INTO role(title, salary, department_id) VALUES('Manager', 150000, 1);
INSERT INTO role(title, salary, department_id) VALUES('Supervisor', 75000, 1);
INSERT INTO role(title, salary, department_id) VALUES('Manager', 150000, 2);
INSERT INTO role(title, salary, department_id) VALUES('Supervisor', 80000, 2);
INSERT INTO role(title, salary, department_id) VALUES('Sales Manager', 145000, 3);
INSERT INTO role(title, salary, department_id) VALUES('Manager', 165000, 4);
INSERT INTO role(title, salary, department_id) VALUES('Supervisor', 115000, 4);


INSERT INTO employee(first_name, last_name, role_id, manager_id) VALUES('Kirsten', 'Stuart', 2, 1);
INSERT INTO employee(first_name, last_name, role_id, manager_id) VALUES('Chad', 'Johnson', 1, null);
INSERT INTO employee(first_name, last_name, role_id, manager_id) VALUES('Chris', 'Rock', 1, 2);
INSERT INTO employee(first_name, last_name, role_id, manager_id) VALUES('Carmelo', 'Anthony', 2, 1);
INSERT INTO employee(first_name, last_name, role_id, manager_id) VALUES('Jacob', 'Jackson', 3, null);
INSERT INTO employee(first_name, last_name, role_id, manager_id) VALUES('Kobe', 'Bryant', 4, 5);
INSERT INTO employee(first_name, last_name, role_id, manager_id) VALUES('Deshaun', 'Watson', 4, 7);
