USE northwind;
SELECT c.company, COUNT(o.id) AS NumOrders
FROM customers c JOIN orders o ON
	(c.id = o.customer_id)
WHERE order_date > '2006-02-06'
GROUP BY c.company
HAVING COUNT(o.id) > 1
ORDER BY NumOrders DESC;
