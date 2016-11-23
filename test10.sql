USE northwind;
SELECT COUNT(DISTINCT e.EmployeeID) AS numEmployees,
	COUNT(DISTINCT c.CustomerID) AS numCompanies,
	e.City, c.City
FROM Employees e JOIN Customers c ON
	(e.City = c.City)
GROUP BY e.City, c.City
ORDER BY numEmployees DESC;
