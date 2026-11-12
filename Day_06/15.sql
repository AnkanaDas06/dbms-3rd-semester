-- Q: Display the dept no. and the salary of the lowest paid employee for each department. Exclude any groups where the minimum salary is 3000 or less. Sort the output in descending order of salary.

SELECT 
    DEPT_ID, 
    MIN(SAL) AS "Lowest_Salary"
FROM EMP
GROUP BY DEPT_ID
HAVING MIN(SAL) > 3000
ORDER BY "Lowest_Salary" DESC;
