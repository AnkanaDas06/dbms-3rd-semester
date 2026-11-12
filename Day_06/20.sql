-- Q: Display the employee name and the hire date of all employees in the format ‘dd-month-yy’.

SELECT 
    FIRST_NAME || ' ' || LAST_NAME AS "Employee_Name", 
    TO_CHAR(HIRE_DATE, 'dd-month-yy') AS "Hire_Date"
FROM EMP;
