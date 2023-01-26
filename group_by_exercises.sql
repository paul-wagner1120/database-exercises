USE employees;

SELECT DISTINCT title FROM titles;

SELECT last_name FROM employees WHERE last_name LIKE 'e%e' GROUP BY last_name ORDER BY last_name;

SELECT first_name, last_name FROM employees WHERE last_name LIKE 'e%e' GROUP BY first_name, last_name ORDER BY first_name, last_name;

SELECT DISTINCT last_name FROM employees WHERE last_name LIKE '%q%' AND NOT last_name LIKE '%qu%';

SELECT last_name, COUNT(*) FROM employees WHERE last_name LIKE '%q%' AND NOT last_name LIKE '%qu%' GROUP BY last_name; #ORDER BY COUNT(*);

SELECT gender, count(*) FROM employees WHERE first_name IN ('Irena', 'Vidya', 'Maya') GROUP BY gender;



