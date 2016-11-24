USE northwind;
SELECT company, first_name, fax_number
FROM customers
WHERE fax_number IS NOT NULL;
