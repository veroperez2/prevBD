--Calcular cuantos empleados tiene a cargo cada jefe, ordenados de mayor a menor por cantidad de empleados a cargo.
SELECT e.first_name,count(e.employee_id) as cantidad_de_empleados FROM employees e 
JOIN employees j ON e.manager_id = j.employee_id
GROUP BY j.first_name
ORDER BY count(e.employee_id) 
DESC;