-- Q: Display the employee fname that is first and the employee fname that is last in the alphabetized list of all employees.

SELECT 
    MIN(FIRST_NAME) AS "First_Employee", 
    MAX(FIRST_NAME) AS "Last_Employee"
FROM EMP;
