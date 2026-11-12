-- Q: Find the type and movie numbers of movies issued to customer id ‘A01’ and ‘A02’.

SELECT DISTINCT 
    M.Mv_no, 
    M.Type, 
    I.Cust_id
FROM Movie M
JOIN Invoice I ON M.Mv_no = I.Mv_no
WHERE I.Cust_id IN ('A01', 'A02');
