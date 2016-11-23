SELECT CompanyName, Phone
FROM Shippers
	UNION
SELECT CompanyName, Phone
FROM Customers
	UNION
SELECT CompanyName, Phone
FROM Suppliers
ORDER BY CompanyName;
