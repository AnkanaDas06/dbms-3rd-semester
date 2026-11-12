-- Q: Display title, customer id, movie number for all movies that are issued.

SELECT 
    M.Title, 
    I.Cust_id, 
    M.Mv_no
FROM Movie M
JOIN Invoice I ON M.Mv_no = I.Mv_no;
