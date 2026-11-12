-- Q: Display the employee details whose fname starts with either J or M. Sort the result by employee lname.

SELECT *
FROM EMP
WHERE FIRST_NAME LIKE 'J%' OR FIRST_NAME LIKE 'M%'
ORDER BY LAST_NAME ASC;
