-- Q: Display the title and type of the movie that have been issued to Vandana.

SELECT DISTINCT 
    M.Title, 
    M.Type
FROM Movie M
JOIN Invoice I ON M.Mv_no = I.Mv_no
JOIN Customer C ON I.Cust_id = C.Cust_id
WHERE C.Fname = 'Vandana';
