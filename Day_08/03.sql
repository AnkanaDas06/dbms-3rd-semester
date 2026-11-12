-- Q: Display all the students studying in the organization including both the departments.

SELECT ROLL, NAME, DEPT 
FROM Sports_Stud
UNION ALL
SELECT ROLL, NAME, DEPT 
FROM Cultural_Stud;
