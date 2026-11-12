-- Q: Display the system year in full spelling.(Ex: Nineteen Ninety Nine for 1999)

SELECT TO_CHAR(SYSDATE, 'Year') AS "System_Year_Spelled" FROM DUAL;
