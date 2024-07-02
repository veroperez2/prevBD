--Mostrar nombre de todos los empleados junto con el nombre de su jefe (manager), ordenados por el nombre del jefe
SELECT e.first_name,e.last_name , m.first_name  FROM employees e 
JOIN employees m ON e.manager_id = m.employee_id