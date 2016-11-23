USE northwind;
SELECT FirstName, LastName, City, Title
FROM Employees
WHERE (City = 'Seattle' OR City = 'Redmond')
	AND Title = 'Sales Representative';
