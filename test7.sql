USE northwind;
SELECT first_name, last_name, city, job_title
FROM employees
WHERE (city = 'Seattle' OR city = 'Redmond')
	AND job_title = 'Sales Representative';
