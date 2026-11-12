-- Q: Calculate the remainder of the salaries after it is divided by 3000 for all employees whose job title is sales representative.

SELECT FIRST_NAME, LAST_NAME, SALARY, MOD(SALARY, 3000) AS Salary_Remainder
FROM Employee_Details
WHERE JOB_ID = 'SA_REP';
