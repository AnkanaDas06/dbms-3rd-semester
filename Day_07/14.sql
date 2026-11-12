-- Q: Display the salary of all employees in the format ‘ $7,000.00’.

SELECT FIRST_NAME, LAST_NAME, TO_CHAR(SALARY, '$99,999.00') AS Formatted_Salary
FROM Employee_Details;
