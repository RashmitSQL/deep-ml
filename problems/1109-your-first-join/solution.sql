-- Employee name + department name
SELECT e.name, d.name AS department
FROM employees e
join departments d on e.department_id = d.id;