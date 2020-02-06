SELECT employees.emp_no, employees.last_name, employees.first_name, employees.gender, salaries.salary 
FROM employees
INNER JOIN salaries ON
salaries.emp_no = employees.emp_no;