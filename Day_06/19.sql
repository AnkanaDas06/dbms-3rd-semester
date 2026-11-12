-- Q: Display the Employee id, the day and the year in which the employees were hired.

SELECT 
    EMP_ID, 
    TO_CHAR(HIRE_DATE, 'Day') AS "Hire_Day", 
    TO_CHAR(HIRE_DATE, 'YYYY') AS "Hire_Year"
FROM EMP;
