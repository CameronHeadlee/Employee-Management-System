INSERT INTO department (name)
VALUES ("Engineering"),
        ("Finance"),
        ("Legal"),
        ("Sales");

INSERT INTO employee_role (title, salary, department_id)
VALUES ("Sales Lead", 100000,4),
        ("Salesperson", 80000,4),
        ("Lead Engineer", 150000,1),
        ("Software Engineer", 120000,1),
        ("Account Manager", 160000,2),
        ("Accountant", 125000,2),
        ("Legal Team Lead",250000,3),
        ("Lawyer", 190000,3);

INSERT INTO employee (first_name, last_name,employee_role, manager)
VALUES ("John", "Doe", 7, NULL),
        ("Mike", "Chan", 2, 1),
        ("Ashley", "Rodriguez", 4, 2),
        ("Kevin", "Tupik", 3, 3),
        ("Kunal", "Singh", 5, NULL),
        ("Malia", "Brown", 6, 4),
        ("Sarah", "Lourd", 1, NULL),
        ("Tom", "Allen", 7, NULL);

