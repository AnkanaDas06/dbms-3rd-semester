-- Q: Find date, 15 days after today’s date, 15 days before today’s date.

SELECT 
    SYSDATE + 15 AS "Fifteen_Days_After", 
    SYSDATE - 15 AS "Fifteen_Days_Before"
FROM DUAL;
