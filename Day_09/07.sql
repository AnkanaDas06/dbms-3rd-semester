-- Q: Display the customer who has been issued the movie having invoice no ‘I10’.

SELECT 
    C.*
FROM Customer C
JOIN Invoice I ON C.Cust_id = I.Cust_id
WHERE I.Inv_no = 'I10';
