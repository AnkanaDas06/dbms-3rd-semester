-- Q: Display the date when the first employee was hired and last date of hiring the employees. Rename the column as ‘First Hire_Date’ and ‘Last Hire_Date’.

SELECT 
    MIN(HIRE_DATE) AS "First Hire_Date", 
    MAX(HIRE_DATE) AS "Last Hire_Date"
FROM EMP;
