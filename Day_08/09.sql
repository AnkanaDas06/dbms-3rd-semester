-- Q: Display the student name, age and month of birth of all the distinct students of the organization.

SELECT 
    NAME, 
    TRUNC(MONTHS_BETWEEN(SYSDATE, Birthday) / 12) AS Age, 
    TO_CHAR(Birthday, 'Month') AS Birth_Month
FROM Sports_Stud
UNION
SELECT 
    NAME, 
    TRUNC(MONTHS_BETWEEN(SYSDATE, Birthday) / 12) AS Age, 
    TO_CHAR(Birthday, 'Month') AS Birth_Month
FROM Cultural_Stud;
