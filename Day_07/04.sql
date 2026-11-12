-- Q: Display the Name( Both First name and Last Name concatenated together) of all employees using function.

SELECT CONCAT(CONCAT(FIRST_NAME, ' '), LAST_NAME) AS Full_Name
FROM Employee_Details;
