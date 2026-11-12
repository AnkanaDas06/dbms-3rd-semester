-- Q: Displays employee first names and last names joined together, the length of the employee last name, and the numeric position of the letter a in the employee last name for all employees who have the string CLERK contained in the job ID .

SELECT 
    FIRST_NAME || ' ' || LAST_NAME AS Full_Name, 
    LENGTH(LAST_NAME) AS Last_Name_Length, 
    INSTR(LOWER(LAST_NAME), 'a') AS Position_Of_A_In_LastName
FROM Employee_Details
WHERE INSTR(JOB_ID, 'CLERK') > 0;
