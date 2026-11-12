-- Q: Display the details of all students from IT department. Display the total money earned by the organization from the sports department as well as from the cultural department.

-- Students from IT department across both groups:
SELECT ROLL, NAME, DEPT, 'Sports' AS Activity_Group
FROM Sports_Stud
WHERE DEPT = 'IT'
UNION
SELECT ROLL, NAME, DEPT, 'Cultural' AS Activity_Group
FROM Cultural_Stud
WHERE DEPT = 'IT';

-- Total earnings by department:
SELECT 'Sports Department' AS Activity_Type, SUM(SPORTS_FEE) AS Total_Earnings
FROM Sports_Stud
UNION ALL
SELECT 'Cultural Department' AS Activity_Type, SUM(CUL_FEES) AS Total_Earnings
FROM Cultural_Stud;
