-- Q: Display the movie number which has never been issued to any customer.

SELECT 
    Mv_no, 
    Title
FROM Movie
WHERE Mv_no NOT IN (
    SELECT DISTINCT Mv_no
    FROM Invoice
    WHERE Mv_no IS NOT NULL
);
