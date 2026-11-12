-- Q: Display the customer names and movie number of all customers who have been issued a movie.

SELECT DISTINCT 
    C.Fname, 
    C.Lname, 
    I.Mv_no
FROM Customer C
JOIN Invoice I ON C.Cust_id = I.Cust_id;
