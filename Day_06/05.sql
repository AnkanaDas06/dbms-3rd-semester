-- Q: Find the highest, lowest, average and sum of salary of all employees. Give alias names to all the columns as ‘Max’, ‘Min’, ‘Avg’, ‘Sum’ respectively.

SELECT 
    MAX(SAL) AS "Max", 
    MIN(SAL) AS "Min", 
    ROUND(AVG(SAL), 2) AS "Avg", 
    SUM(SAL) AS "Sum"
FROM EMP;
