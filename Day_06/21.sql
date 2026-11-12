-- Q: Display the employee_id, months in which the employees were hired.

SELECT 
    EMP_ID, 
    TO_CHAR(HIRE_DATE, 'Month') AS "Hire_Month"
FROM EMP;
