use employees;

# select * from employees.employees e where e.first_name like 'e%e';

select CONCAT(e.first_name, ' ', e.last_name) fullName from employees.employees e where e.first_name like
 'e%e' and e.last_name like