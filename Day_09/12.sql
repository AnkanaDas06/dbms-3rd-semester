-- Q: Find out if the movie whose star is Tom Cruise has been issued to any customer and print the customer_id to whom it has been issued.

-- Star 'TC' represents Tom Cruise
SELECT DISTINCT 
    I.Cust_id, 
    M.Title, 
    M.Star
FROM Invoice I
JOIN Movie M ON I.Mv_no = M.Mv_no
WHERE M.Star = 'TC' OR UPPER(M.Star) = 'TOM CRUISE';
