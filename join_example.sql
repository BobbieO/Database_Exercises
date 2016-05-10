SELECT CONCAT(employees.first_name, ' ', employees.last_name) AS full_name, departments.dept_name
FROM dept_manager
JOIN employees
  ON employees.emp_no = dept_manager.emp_no
JOIN departments
  ON departments.dept_no = dept_manager.dept_no
WHERE dept_manager.to_date = '9999-01-01';
