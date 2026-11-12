-- Q: Find the no. of days elapsed between today’s date and the hire date. Round off the no. of days.

SELECT FIRST_NAME, LAST_NAME, ROUND(SYSDATE - HIRE_DATE) AS Days_Elapsed
FROM Employee_Details;
