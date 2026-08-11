CREATE TABLE employees (
emp_id INT PRIMARY KEY, 
FULL_name VARCHAR(100) NOT NULL, 
department VARCHAR (50),
SALARY NUMERIC (10, 2),
HIRE_DATE DATE
);

INSERT INTO employees (emp_id, full_name, department, salary, hire_date) 
VALUES 
(101, 'Aaryan', 'Data Analytics', 75000.00, '2024-01-15'),
(102, 'Rohan Verma', 'Software', 62000.00, '2023-08-20'),
(103, 'Priya Singh', 'HR', 58000.00, '2022-11-05'),
(104, 'Karan Mehta', 'Data Analytics', 91000.00, '2025-03-10'),
(105, 'Sneha Rao', 'Marketing', 45000.00, '2023-05-22');	

SELECT * FROM EMPLOYEES
  
SELECT * FROM employees WHERE salary > 65000;

SELECT * FROM employees ORDER BY hire_date DESC;

UPDATE employees 
SET salary = salary * 1.10 
WHERE emp_id = 101;

SELECT emp_id, full_name, salary FROM employees WHERE emp_id = 101;
UPDATE employees 
SET salary = salary * 1.10 
WHERE emp_id = 102;

SELECT EMP_ID, FULL_NAME, SALARY FROM EMPLOYEES WHERE EMP_ID = 102;

UPDATE employees SET full_name = 'AARYAN' WHERE emp_id = 101;

UPDATE employees SET full_name = 'ROHAN' WHERE emp_id = 102;

SELECT emp_id, full_name, salary FROM employees WHERE emp_id = 101;

select emp_id, full_name, department, salary from employees where emp_id = 102;

INSERT INTO employees (emp_id, full_name, department, salary, hire_date) 
VALUES 
(106, 'SANJAY SINGH', 'HR', 59850.00, '2026-08-04'),
(107, 'ANKIT KUMAR', 'GUARD', 35200.00, '2026-08-04')
SELECT * FROM EMPLOYEES ORDER BY EMP_ID;
