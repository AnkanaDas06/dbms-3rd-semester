-- Q: Find out the numeric position of the letter ‘a ‘ in the First Name of all employees.

SELECT FIRST_NAME, INSTR(LOWER(FIRST_NAME), 'a') AS Position_Of_A
FROM Employee_Details;
