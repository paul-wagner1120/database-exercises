use employees;

# SELECT *  FROM employees WHERE first_name IN ('Irena', 'Vidya', 'Maya');
# SELECT * FROM employees WHERE first_name IN ('Irena', 'Vidya', 'Maya') ORDER BY first_name; # order by #2
# SELECT * FROM employees WHERE first_name IN ('Irena', 'Vidya', 'Maya') ORDER BY first_name, last_name; # order by #3
# SELECT * FROM employees WHERE first_name IN ('Irena', 'Vidya', 'Maya') ORDER BY last_name, first_name; # order by #4
# SELECT * FROM employees WHERE first_name IN ('Irena', 'Vidya', 'Maya') ORDER BY last_name DESC , first_name DESC; # order by #6
#
#
#
# SELECT * FROM employees WHERE last_name LIKE 'e%' ORDER BY emp_no; #order by #5
# SELECT * FROM employees WHERE last_name LIKE 'e%' ORDER BY emp_no DESC; #order by #6


SELECT CONCAT(first_name, ' ', last_name) AS 'Name' FROM employees WHERE last_name LIKE 'e%e' AND first_name LIKE 'E%E';

SELECT * FROM employees WHERE month(birth_date) = 12 AND day(birth_date) = 25;

SELECT * FROM employees WHERE year(hire_date) BETWEEN 1990 AND 1999 AND month(birth_date) = 12 AND day(birth_date) = 25;

SELECT * FROM employees WHERE year(hire_date) BETWEEN 1990 AND 1999 AND month(birth_date) = 12 AND day(birth_date) = 25 ORDER BY hire_date DESC, birth_date DESC;

SELECT DATEDIFF(curdate(), hire_date) AS 'Number of days at company' FROM employees WHERE year(hire_date) BETWEEN 1990 AND 1999 AND month(birth_date) = 12 AND day(birth_date) = 25;





