SELECT employees.emp_no, employees.last_name, employees.first_name, departments.dept_name
FROM employees
INNER JOIN dept_manager ON
dept_manager.emp_no = employees.emp_no
LEFT JOIN departments ON
dept_manager.dept_no = departments.dept_no
WHERE departments.dept_name = 'Sales';