-- Q: Display those students working in both cultural and sports group.

SELECT ROLL, NAME, DEPT 
FROM Sports_Stud
INTERSECT
SELECT ROLL, NAME, DEPT 
FROM Cultural_Stud;
