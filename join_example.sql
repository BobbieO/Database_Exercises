SELECT CONCAT(employees.first_name, ' ', employees.last_name) AS full_name, departments.dept_name
FROM dept_manager
JOIN employees
  ON employees.emp_no = dept_manager.emp_no
JOIN departments
  ON departments.dept_no = dept_manager.dept_no
WHERE dept_manager.to_date = '9999-01-01';


SELECT departments.dept_name AS 'Department Name', CONCAT(employees.first_name, ' ', employees.last_name) AS 'Department Manager'
FROM employees
JOIN dept_manager
  ON dept_manager.emp_no = employees.emp_no
JOIN departments
  ON departments.dept_no = dept_manager.dept_no
WHERE dept_manager.to_date = '9999-01-01';

SELECT departments.dept_name AS 'Department Name', CONCAT(employees.first_name, ' ', employees.last_name) AS 'Manager Name'
FROM employees
JOIN dept_manager
  ON dept_manager.emp_no = employees.emp_no
JOIN departments
  ON departments.dept_no = dept_manager.dept_no
WHERE dept_manager.to_date = '9999-01-01'
    AND gender = 'F';


SELECT title AS Title, COUNT(*) AS Count
FROM titles
JOIN dept_emp
  ON dept_emp.emp_no = titles.emp_no
JOIN departments
    ON departments.dept_no = dept_emp.dept_no  
WHERE titles.to_date = '9999-01-01'
    AND dept_name = 'Customer Service'
GROUP BY title;

SELECT dept_name AS 'Department Name', CONCAT(first_name, ' ', last_name) AS 'Name', salary AS 'Salary'
FROM employees
JOIN dept_manager
    ON dept_manager.emp_no = employees.emp_no
JOIN departments
    ON departments.dept_no = dept_manager.dept_no 
JOIN salaries
    ON salaries.emp_no = employees.emp_no 
WHERE salaries.to_date = '9999-01-01'
    AND dept_manager.to_date = '9999-01-01';

SELECT CONCAT(worker.first_name, ' ', worker.last_name) AS 'Employee Name', dept_name AS 'Department Name', CONCAT(manager.first_name, ' ', manager.last_name) AS 'Manager Name'
FROM employees AS worker
JOIN dept_emp
    ON worker.emp_no = dept_emp.emp_no      
JOIN departments
    ON departments.dept_no = dept_emp.dept_no
JOIN dept_manager
    ON dept_manager.dept_no = dept_emp.dept_no
JOIN employees AS manager
    ON manager.emp_no = dept_manager.emp_no
WHERE dept_manager.to_date = '9999-01-01'
    AND dept_emp.to_date = '9999-01-01';  




