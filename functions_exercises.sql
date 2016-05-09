SELECT CONCAT( COUNT(*), ' ', gender)
FROM employees
WHERE (first_name = 'Irena'
    OR first_name = 'Vidya'
    OR first_name = 'Maya') 
GROUP BY gender;
 
SELECT CONCAT(first_name, ' ', last_name)
FROM employees
WHERE last_name LIKE 'E%'
    AND last_name LIKE '%E'
ORDER BY last_name ASC;


SELECT first_name, last_name, DATEDIFF(NOW(), hire_date )
FROM employees
WHERE (birth_date LIKE '%-12-25'
    AND hire_date LIKE '199%-%-%')
ORDER BY birth_date ASC, hire_date DESC;

SELECT COUNT(DISTINCT last_name, first_name), last_name, first_name
FROM employees
WHERE last_name LIKE '%q%'
    AND last_name NOT LIKE '%qu%'
GROUP BY last_name
ORDER BY COUNT(DISTINCT last_name, first_name);