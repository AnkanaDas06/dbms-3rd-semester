-- Q: Display the name of all the students in descending order.

SELECT NAME
FROM Sports_Stud
UNION
SELECT NAME
FROM Cultural_Stud
ORDER BY NAME DESC;
