-- Q: Trim ‘e’ from all employees first name who has an ‘e’ in their first name and display with the column renamed as ‘Trimmed’.

-- Removing all occurrences of 'e' / 'E':
SELECT FIRST_NAME, REPLACE(REPLACE(FIRST_NAME, 'e', ''), 'E', '') AS "Trimmed"
FROM Employee_Details
WHERE INSTR(LOWER(FIRST_NAME), 'e') > 0;

-- Alternative using TRIM to strip leading/trailing 'e':
-- SELECT FIRST_NAME, TRIM(BOTH 'e' FROM LOWER(FIRST_NAME)) AS "Trimmed" FROM Employee_Details WHERE INSTR(LOWER(FIRST_NAME), 'e') > 0;
