-- Q: Display the last day of the month in which all the students were born. (Use set operators to display the result for all students).

SELECT 
    NAME, 
    LAST_DAY(Birthday) AS Last_Day_Of_Birth_Month
FROM Sports_Stud
UNION
SELECT 
    NAME, 
    LAST_DAY(Birthday) AS Last_Day_Of_Birth_Month
FROM Cultural_Stud;
