-- Q: Display the customer name, phone and area who have been issued the movie before the month of August.

SELECT DISTINCT 
    C.Fname, 
    C.Lname, 
    C.Phone, 
    C.Area
FROM Customer C
JOIN Invoice I ON C.Cust_id = I.Cust_id
WHERE I.Issue_date < TO_DATE('01-AUG-1993', 'DD-MON-YYYY');
