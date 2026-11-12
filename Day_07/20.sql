-- Q: Display the employee name and the number of months between today’s date and employee’s hire date. Label the column MONTHS_WORKED.

SELECT FIRST_NAME || ' ' || LAST_NAME AS Employee_Name, ROUND(MONTHS_BETWEEN(SYSDATE, HIRE_DATE)) AS MONTHS_WORKED
FROM Employee_Details;
