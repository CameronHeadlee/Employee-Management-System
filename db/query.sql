SELECT 
    department.id, employee_role.department
FROM employee_role
JOIN department
ON employee_role.id = department.id