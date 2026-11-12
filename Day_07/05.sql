-- Q: Find the length of the last names of the employees getting commission.

SELECT LAST_NAME, LENGTH(LAST_NAME) AS Last_Name_Length
FROM Employee_Details
WHERE COMMISSION_PCT IS NOT NULL;
