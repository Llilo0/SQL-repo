SELECT email FROM employees;

SELECT id, first_name, last_name FROM employees;

SELECT id AS employee_id, email AS private_email FROM employees;

SELECT DISTINCT first_name FROM employees;

SELECT * FROM employees WHERE first_name  = "Tom";

SELECT COUNT(DISTINCT first_name) AS number_of_employees FROM employees;

SELECT id, first_name, last_name, hire_date FROM employees WHERE hire_date >= '2019-01-01';

SELECT title FROM jobs WHERE min_salary < 5000;

SELECT * FROM employees WHERE first_name = "Adam" AND last_name = "Irwin";

SELECT * FROM employees WHERE first_name IN ("Tom","John");

SELECT * FROM employees WHERE last_name = "Martinez" AND birth_date > 1988-01-01;

SELECT * FROM employees WHERE department_id NOT IN (3);

SELECT * FROM employees WHERE department_id = 6 AND (job_id = 2 OR job_id =4);

SELECT * FROM employees WHERE department_id = 3 AND job_id !=2;

SELECT * FROM jobs ORDER BY min_salary DESC;

SELECT * FROM jobs ORDER BY min_salary DESC, max_salary DESC;

SELECT * FROM jobs WHERE min_salary = 3000 ORDER BY max_salary ASC;

SELECT * FROM locations WHERE street_address IS NULL;

SELECT * FROM employees LIMIT 3;

SELECT * FROM employees LIMIT 5 OFFSET 10;

SELECT * FROM employees WHERE department_id = 3 ORDER BY hire_date DESC LIMIT 5;

SELECT MIN(birth_date) AS oldest_employee FROM employees;

SELECT MAX(birth_date) AS youngest_employee_department_2 FROM employees WHERE department_id = 2;

SELECT first_name, last_name FROM employees ORDER BY hire_date DESC LIMIT 1;

SELECT COUNT(*) AS number_of_software_engineers FROM employees WHERE job_id = 2;