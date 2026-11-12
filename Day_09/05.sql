-- Q: Find the name of all customers who have been issued the movie of type action.

SELECT DISTINCT 
    C.Fname, 
    C.Lname
FROM Customer C
JOIN Invoice I ON C.Cust_id = I.Cust_id
JOIN Movie M ON I.Mv_no = M.Mv_no
WHERE UPPER(M.Type) = 'ACTION';
