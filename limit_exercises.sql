
SELECT DISTINCT last_name
FROM employees
GROUP BY last_name DESC
LIMIT 10;

SELECT first_name, last_name
FROM employees
WHERE (birth_date LIKE '%-12-25'
    AND hire_date LIKE '199%-%-%')
ORDER BY birth_date ASC, hire_date DESC
LIMIT 5;