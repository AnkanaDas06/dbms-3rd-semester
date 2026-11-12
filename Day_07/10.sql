-- Q: Display the department_id, Salary and hire_date of those employees whose first name contains exactly 6 characters. Use function to display the result.

SELECT DEPARTMENT_ID, SALARY, HIRE_DATE
FROM Employee_Details
WHERE LENGTH(FIRST_NAME) = 6;
