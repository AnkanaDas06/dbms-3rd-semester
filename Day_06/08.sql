-- Q: Display the number of managers in the company without listing their emp_id or names.

SELECT COUNT(*) AS "Number_of_Managers"
FROM EMP
WHERE JOB_ID LIKE '%MGR%';
