-- Q: Display those students working in only cultural group.

SELECT ROLL, NAME, DEPT 
FROM Cultural_Stud
MINUS
SELECT ROLL, NAME, DEPT 
FROM Sports_Stud;
