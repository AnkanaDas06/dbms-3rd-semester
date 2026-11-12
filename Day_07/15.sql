-- Q: Display the salary of all employees in the format ‘ $7000’ who works in depatment 60 or 90 or 110.

SELECT FIRST_NAME, LAST_NAME, DEPARTMENT_ID, TO_CHAR(SALARY, '$99999') AS Formatted_Salary
FROM Employee_Details
WHERE DEPARTMENT_ID IN (60, 90, 110);
