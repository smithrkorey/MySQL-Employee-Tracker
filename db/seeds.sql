use employees;

INSERT INTO department
    (name)
VALUES
    ('Sales'),
    ('Engineering'),
    ('Finance'),
    ('Legal');

INSERT INTO role
    (title, salary, department_id)
VALUES
    ("Sales Lead", 70000, 1),
    ("Lead Engineer", 130000, 2),
    ("Software Engineer", 100000, 2),
    ("Accountant", 90000, 3),
    ("Legal Team Lead", 60000, 4);

INSERT INTO employee
    (first_name, last_name, role_id, manager_id)
VALUES
    ("John", "Doe", 1, 3),
    ("Jane", "Doe", 2, 1),
    ("Alice", "Smith", 3, null),
    ("Bob", "Wilson", 4, 3),
    ("Kevin", "Johnston", 5, null),
    ("Sarah", "Linn", 2, null),
    ("Peter", "Richardson", 4, 7),
    ("Chris", "Michaels", 1, 2);
