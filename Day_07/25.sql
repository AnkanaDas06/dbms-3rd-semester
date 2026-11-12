-- Q: Display the annual salary of all employees where annual Salary :=( salary *12)+comm_pct. In another column display the rounded off annual salary up to 2 places after decimal point.

SELECT 
    FIRST_NAME, 
    LAST_NAME, 
    ((SALARY * 12) + NVL(COMMISSION_PCT, 0)) AS Annual_Salary, 
    ROUND(((SALARY * 12) + NVL(COMMISSION_PCT, 0)), 2) AS Rounded_Annual_Salary
FROM Employee_Details;
