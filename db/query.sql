/*SELECT 
fields...
FROM table1
JOIN table2
ON table1.pk = table2.fk*/


SELECT 
    department.name, employee_role.department
FROM employee_role
JOIN department
ON employee_role.id = department.id;