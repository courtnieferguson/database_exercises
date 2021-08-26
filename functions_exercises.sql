USE employees;

SELECT CONCAT(first_name, last_name)
FROM employees
WHERE last_name LIKE 'e%e';
# last name starts and ends with E, Concat first & last name together


SELECT COUNT(*)
FROM employees
WHERE MONTH(birth_date) = (12)
  AND DAY(birth_date) = (25);
# employees birthday on Christmas

SELECT COUNT(*)
FROM employees
WHERE YEAR(hire_date) BETWEEN 1990 AND 1999
  AND MONTH(birth_date) = (12)
  AND DAY(birth_date) = (25);
# employees hired in 90's & Christmas bday

SELECT first_name, last_name
FROM employees
WHERE YEAR(hire_date) BETWEEN 1990 AND 1999
  AND MONTH(birth_date) = (12)
  AND DAY(birth_date) = (25)
ORDER BY hire_date DESC
LIMIT 1;

SELECT *, DATEDIFF(CURRENT_DATE(), hire_date) daysAtTheCompany
FROM employees
WHERE YEAR(hire_date) BETWEEN 1990
    AND (1999)
  AND MONTH(birth_date) = (12)
  AND DAY(birth_date) = (25);

