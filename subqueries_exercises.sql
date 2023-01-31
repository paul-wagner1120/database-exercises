USE employees;

SELECT first_name, last_name FROM employees as e WHERE e.hire_date IN (SELECT hire_date from employees where emp_no = 101010);

SELECT DISTINCT title
FROM titles
WHERE emp_no IN (SELECT emp_no FROM employees WHERE first_name = 'Aamod');

SELECT title
FROM titles
WHERE emp_no IN (SELECT emp_no FROM employees WHERE first_name = 'Aamod');

SELECT first_name, last_name from employees WHERE gender = 'F' AND emp_no IN (SELECT emp_no FROM dept_manager WHERE to_date LIKE '9999%');