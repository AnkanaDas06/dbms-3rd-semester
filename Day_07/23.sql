-- Q: Display the date 5 months later to today’s date. Rename the column as FUTURE DATE.

SELECT ADD_MONTHS(SYSDATE, 5) AS "FUTURE DATE" FROM DUAL;
