SELECT first_name,last_name,city,department_name,state_province FROM employees employees
JOIN departments d ON e.department_id = d.department_id JOIN locations l ON d.location_id = l.location_id