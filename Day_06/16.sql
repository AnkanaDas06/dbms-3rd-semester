-- Q: Display the following for all rows of the table:
-- <First_name > whose designation is <job_id> gets <Salary> but wants to earn <3*Salary>.

SELECT FIRST_NAME || ' whose designation is ' || JOB_ID || ' gets ' || SAL || ' but wants to earn ' || (3 * SAL) || '.' AS "Employee_Wish"
FROM EMP;
