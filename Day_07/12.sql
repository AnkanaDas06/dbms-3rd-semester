-- Q: Display the employee last name for all employees who have the string REP contained in the job ID starting at the fourth position of the job ID.

SELECT LAST_NAME, JOB_ID
FROM Employee_Details
WHERE SUBSTR(JOB_ID, 4, 3) = 'REP';
