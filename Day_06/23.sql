-- Q: Display the employee name, Employee id and the hire date of all employees in the format ‘month-dd-yyyy’.

SELECT 
    FIRST_NAME || ' ' || LAST_NAME AS "Employee_Name", 
    EMP_ID, 
    TO_CHAR(HIRE_DATE, 'month-dd-yyyy') AS "Hire_Date"
FROM EMP;
