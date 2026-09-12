-- SQL Basics - My Practice
-- Practicing basic SQL queries and interview patterns.

-- =========================================================
-- Question 1
-- Display all employee records.
-- Topic: SELECT
-- =========================================================

SELECT *
FROM employees;


-- =========================================================
-- Question 2
-- Display employees based on a department condition.
-- Topic: WHERE
-- =========================================================

SELECT *
FROM employees
WHERE department = 'IT';


-- =========================================================
-- Question 3
-- Display employees whose salary is greater than 70000.
-- Topic: Comparison Operator
-- =========================================================

SELECT *
FROM employees
WHERE salary > 70000;


-- =========================================================
-- Question 4
-- Display employees whose salary is between 50000 and 75000.
-- Topic: BETWEEN
-- =========================================================

SELECT *
FROM employees
WHERE salary BETWEEN 50000 AND 75000;


-- =========================================================
-- Question 5
-- Display employees belonging to either IT or HR.
-- Topic: IN
-- =========================================================

SELECT *
FROM employees
WHERE department IN ('IT', 'HR');


-- =========================================================
-- Question 6
-- Sort employees from highest salary to lowest salary.
-- Topic: ORDER BY
-- =========================================================

SELECT *
FROM employees
ORDER BY salary DESC;


-- =========================================================
-- Question 7
-- Return the top 3 highest-paid employees.
-- Topic: ORDER BY + LIMIT
-- =========================================================

SELECT *
FROM employees
ORDER BY salary DESC
LIMIT 3;
