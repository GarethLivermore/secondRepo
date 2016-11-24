USE northwind;
SELECT employees.id, employees.first_name,
	employees.last_name, orders.id, orders.order_date
FROM employees JOIN orders ON
	(employees.id = orders.employee_id)
ORDER BY orders.order_date;
