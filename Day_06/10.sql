-- Q: Display the maximum and average salary of the engineers.

-- In Oracle HR schema, IT_PROG corresponds to software engineers / programmers
SELECT 
    MAX(SAL) AS "Max_Salary", 
    ROUND(AVG(SAL), 2) AS "Avg_Salary"
FROM EMP
WHERE JOB_ID = 'IT_PROG' OR JOB_ID LIKE '%ENG%';
