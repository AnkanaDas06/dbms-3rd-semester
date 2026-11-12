-- Q: Display the movie number and title that has been issued to Ivan, Vandana and Ravi.

SELECT DISTINCT 
    M.Mv_no, 
    M.Title
FROM Movie M
JOIN Invoice I ON M.Mv_no = I.Mv_no
JOIN Customer C ON I.Cust_id = C.Cust_id
WHERE C.Fname IN ('Ivan', 'Vandana', 'Ravi');
