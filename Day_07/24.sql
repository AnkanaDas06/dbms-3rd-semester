-- Q: Display name (format: first_name (space) last_name), the day and date of joining of all employees.

SELECT FIRST_NAME || ' ' || LAST_NAME AS Name, TO_CHAR(HIRE_DATE, 'Day') AS Join_Day, TO_CHAR(HIRE_DATE, 'DD-MON-YYYY') AS Join_Date
FROM Employee_Details;
