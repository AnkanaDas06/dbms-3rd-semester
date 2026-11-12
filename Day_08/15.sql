-- Q: Display the maximum, minimum and average sports_fee taken by the organization.

SELECT 
    MAX(SPORTS_FEE) AS Max_Sports_Fee, 
    MIN(SPORTS_FEE) AS Min_Sports_Fee, 
    ROUND(AVG(SPORTS_FEE), 2) AS Avg_Sports_Fee
FROM Sports_Stud;
