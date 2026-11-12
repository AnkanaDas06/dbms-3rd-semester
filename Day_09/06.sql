-- Q: Display the movie title , last name, first name of all customers having the movie number greater than equal to 3 in the following format-
The movie taken by {Fname} {Lname} is {Title}.

SELECT 
    'The movie taken by ' || C.Fname || ' ' || NVL(C.Lname, '') || ' is ' || M.Title || '.' AS Movie_Record
FROM Customer C
JOIN Invoice I ON C.Cust_id = I.Cust_id
JOIN Movie M ON I.Mv_no = M.Mv_no
WHERE M.Mv_no >= 3;
