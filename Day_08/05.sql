-- Q: Display those students working in only sports group.

SELECT ROLL, NAME, DEPT 
FROM Sports_Stud
MINUS
SELECT ROLL, NAME, DEPT 
FROM Cultural_Stud;
