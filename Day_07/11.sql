-- Q: Display the job_id of those employees whose first name contains ‘e’. Display the position of ‘e’ in their first name.

SELECT 
    JOB_ID, 
    FIRST_NAME, 
    INSTR(LOWER(FIRST_NAME), 'e') AS Position_Of_E
FROM Employee_Details
WHERE INSTR(LOWER(FIRST_NAME), 'e') > 0;
