use employees;

SELECT *  FROM employees WHERE first_name IN ('Irena', 'Vidya', 'Maya');
    SELECT * FROM employees WHERE first_name IN ('Irena', 'Vidya', 'Maya') ORDER BY first_name; # order by #2
    SELECT * FROM employees WHERE first_name IN ('Irena', 'Vidya', 'Maya') ORDER BY first_name, last_name; # order by #3
    SELECT * FROM employees WHERE first_name IN ('Irena', 'Vidya', 'Maya') ORDER BY last_name, first_name; # order by #4
    SELECT * FROM employees WHERE first_name IN ('Irena', 'Vidya', 'Maya') ORDER BY last_name DESC , first_name DESC; # order by #6



SELECT * FROM employees WHERE last_name LIKE 'e%' ORDER BY emp_no; #order by #5
SELECT * FROM employees WHERE last_name LIKE 'e%' ORDER BY emp_no DESC; #order by #6


