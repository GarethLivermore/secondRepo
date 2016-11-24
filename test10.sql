USE northwind;
SELECT COUNT(DISTINCT e.id) AS numEmployees,
	COUNT(DISTINCT c.id) AS numCompanies,
	e.city, c.city
FROM employees e JOIN customers c ON
	(e.city = c.city)
GROUP BY e.city, c.city
ORDER BY numEmployees DESC;
