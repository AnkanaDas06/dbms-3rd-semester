-- Q: List the movie number, movie name issued to customers.

SELECT DISTINCT 
    M.Mv_no, 
    M.Title
FROM Movie M
JOIN Invoice I ON M.Mv_no = I.Mv_no;
