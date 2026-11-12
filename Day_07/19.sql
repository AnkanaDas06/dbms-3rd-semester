-- Q: Find the no. of years elapsed between today’s date and the hire date. Round off the no. of years.

SELECT FIRST_NAME, LAST_NAME, ROUND(MONTHS_BETWEEN(SYSDATE, HIRE_DATE) / 12) AS Years_Elapsed
FROM Employee_Details;
