-- example data to populate db..
USE master_DB;

DELETE FROM department;

INSERT INTO department (name)
VALUES ("Purchasing"),
       ("Logistics"),
       ("Human Resources"),
       ("Accounting"),
       ("Customer Relations"),
       ("Sales");

DELETE FROM role;
INSERT INTO role (title, salary, department_id)
VALUES 
("Web Developer", 100000, 4),
("Founder", 100000, 1), 
("Sales Exec", 100000, 6), 
("Dev Ops", 100000, 4), 
("Support Engineer", 100000, 2),
("People Operations", 100000, 5),
("Sales Engineer", 100000, 6),
("Test Engineer",100000, 4), 
("Marketing Analyst", 100000, 3), 
("Legal Assistant", 100000, 1);


DELETE FROM employee;
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES
    ("Joey Gebara", "Barretto", 2, NULL),
	("Gav", "A", 1, 4),
    ("Tom", "A", 4, NULL),
    ("Nick", "B", 5, 3),
    ("Peter", "B", 9, 5),
    ("Nikhom", "C", 6, 1),
    ("George", "D", 7, 7),
    ("Rebecca", "E", 10, 7),
    ("Jess", "F", 8, NULL),
    ("Bec", "G", 3, NULL);