-- Q: Display the number of people under each job.

SELECT 
    JOB_ID, 
    COUNT(*) AS "Number_of_Employees"
FROM EMP
GROUP BY JOB_ID;
