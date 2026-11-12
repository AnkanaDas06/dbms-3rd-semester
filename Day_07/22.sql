-- Q: Display each employee’s name and the year in which the employees were hired in words.

SELECT FIRST_NAME || ' ' || LAST_NAME AS Employee_Name, TO_CHAR(HIRE_DATE, 'Year') AS Hire_Year_Words
FROM Employee_Details;
