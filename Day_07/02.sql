-- Q: Display the Last Name of all employees in UPPER CASE , those who work in department no 10 or 110 or 60.

SELECT UPPER(LAST_NAME) AS Last_Name_Upper
FROM Employee_Details
WHERE DEPARTMENT_ID IN (10, 110, 60);
