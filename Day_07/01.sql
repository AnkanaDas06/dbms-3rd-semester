-- Q: Display the First Name of all employees in LOWER CASE , those who work in department no 20 or 50 or 80.

SELECT LOWER(FIRST_NAME) AS First_Name_Lower
FROM Employee_Details
WHERE DEPARTMENT_ID IN (20, 50, 80);
