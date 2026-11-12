-- Q: Display the roll and both the sports fee and cultural fee of the students working in both cultural and sports group.

SELECT 
    S.ROLL, 
    S.NAME, 
    S.SPORTS_FEE, 
    C.CUL_FEES
FROM Sports_Stud S
INNER JOIN Cultural_Stud C ON S.ROLL = C.ROLL;
