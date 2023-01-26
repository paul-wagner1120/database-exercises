use employees;

SELECT CONCAT(first_name, ' ', last_name) AS 'Name' FROM employees WHERE last_name LIKE 'e%e' AND first_name LIKE 'E%E';

SELECT * FROM employees WHERE month(birth_date) = 12 AND day(birth_date) = 25;

SELECT * FROM employees WHERE year(hire_date) BETWEEN 1990 AND 1999 AND month(birth_date) = 12 AND day(birth_date) = 25;

SELECT * FROM employees WHERE year(hire_date) BETWEEN 1990 AND 1999 AND month(birth_date) = 12 AND day(birth_date) = 25 ORDER BY hire_date DESC, birth_date DESC;

SELECT DATEDIFF(curdate(), hire_date) AS 'Number of days at company' FROM employees WHERE year(hire_date) BETWEEN 1990 AND 1999 AND month(birth_date) = 12 AND day(birth_date) = 25;





