SELECT first_name, last_name
FROM employees
WHERE gender = 'M'
    AND (first_name = 'Irena'
    OR first_name = 'Vidya'
    OR first_name = 'Maya')
ORDER BY last_name ASC, first_name;


SELECT last_name
FROM employees
WHERE last_name LIKE 'E%'
    OR last_name LIKE '%E'
ORDER BY emp_no; 

SELECT last_name
FROM employees
WHERE last_name LIKE 'E%'
    AND last_name LIKE '%E'
ORDER BY emp_no;

SELECT emp_no, first_name, last_name
FROM employees
WHERE birth_date LIKE '%-12-25'
    AND hire_date LIKE '199%-%-%';

SELECT first_name, last_name
FROM employees
WHERE last_name LIKE '%q%'
    AND last_name NOT LIKE '%qu%';