USE northwind;
SELECT company, business_phone
FROM shippers
	UNION
SELECT company, business_phone
FROM customers
	UNION
SELECT company, business_phone
FROM suppliers
ORDER BY company;    
