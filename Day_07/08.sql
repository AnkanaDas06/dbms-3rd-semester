-- Q: Display the salary of all employees in 10 digits. Pad the extra digits with ‘$’ either on the left or on the right hand side.

SELECT 
    FIRST_NAME, 
    LPAD(TO_CHAR(SALARY), 10, '$') AS Salary_Left_Padded, 
    RPAD(TO_CHAR(SALARY), 10, '$') AS Salary_Right_Padded
FROM Employee_Details;
