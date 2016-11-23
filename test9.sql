USE northwind;
SELECT c.CompanyName, COUNT(o.OrderID) AS NumOrders
FROM Customers c JOIN Orders o ON
	(c.CustomerID = o.CustomerID)
WHERE OrderDate > '1996-12-31'
GROUP BY c.CompanyName
HAVING COUNT(o.OrderID) > 15
ORDER BY NumOrders DESC;
