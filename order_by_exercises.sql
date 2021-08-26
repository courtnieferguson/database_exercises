USE employees;

SELECT first_name
FROM employees
ORDER BY first_name IN ('Irena', 'Vidya', 'Maya');
# EMPLOYEES WITH FIRST NAMES IRENA, VIDYA, & MYA


SELECT COUNT(*)
FROM employees
WHERE last_name LIKE 'e%';
#EMPLOYEES LAST NAME STARTS WITH E


SELECT COUNT(*)
FROM employees
WHERE last_name LIKE '%q%';
# EMPLOYEES WITH Q IN LAST NAME


SELECT COUNT(*)
FROM employees
WHERE gender = 'M'
  AND (first_name = 'Irena'
    OR first_name = 'Vidya'
    OR first_name = 'Maya'
    );
#FIRST NAMES WITH IRENA, VIDYA, & MAYA


SELECT COUNT(*)
FROM employees
WHERE last_name LIKE '%e'
   OR last_name LIKE 'e%';
#LAST NAME STARTS OR ENDS WITH E


SELECT COUNT(*)
FROM employees
WHERE last_name LIKE 'e%e';
#LAST MAME STARTS & ENDS WITH E


SELECT *
FROM employees
WHERE last_name NOT LIKE '%qu%'
  AND last_name LIKE '%q%';
#LAST NAME HAS Q BUT NOT QU





SELECT *
FROM employees.employees
         AS E
ORDER BY E.emp_no LIMIT 100 OFFSET 200;