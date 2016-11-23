USE northwind;
SELECT Employees.EmployeeID, Employees.FirstName,
	Employees.LastName, Orders.OrderID, Orders.OrderDate
FROM Employees JOIN Orders ON
	(Employees.EmployeeID = Orders.EmployeeID)
ORDER BY Orders.OrderDate;
