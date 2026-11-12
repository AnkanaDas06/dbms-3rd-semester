-- Q: Display the dept no. and the salary of the lowest paid employee for each department. Give an alias name to the minimum salary column.

SELECT 
    DEPT_ID, 
    MIN(SAL) AS "Lowest_Salary"
FROM EMP
GROUP BY DEPT_ID;
