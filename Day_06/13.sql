-- Q: Display the maximum and average salary of the clerks.

SELECT 
    MAX(SAL) AS "Max_Salary", 
    ROUND(AVG(SAL), 2) AS "Avg_Salary"
FROM EMP
WHERE JOB_ID LIKE '%CLERK%';
