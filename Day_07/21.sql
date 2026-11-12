-- Q: Display the employee name and the last day of the months in which the employees were hired.

SELECT FIRST_NAME || ' ' || LAST_NAME AS Employee_Name, LAST_DAY(HIRE_DATE) AS Last_Day_Of_Hire_Month
FROM Employee_Details;
