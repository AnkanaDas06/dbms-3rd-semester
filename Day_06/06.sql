-- Q: Find the highest, lowest, average and sum of salary of all employees of each individual job type.

SELECT 
    JOB_ID, 
    MAX(SAL) AS "Max", 
    MIN(SAL) AS "Min", 
    ROUND(AVG(SAL), 2) AS "Avg", 
    SUM(SAL) AS "Sum"
FROM EMP
GROUP BY JOB_ID;
