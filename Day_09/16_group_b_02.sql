-- Q: GROUP B: Display all the employee’s name, manager id, manager’s name and manager’s manager name. Give appropriate name to each column.

-- Using Employee_Details table:
SELECT 
    e.FIRST_NAME || ' ' || e.LAST_NAME AS Employee_Name, 
    e.MANAGER_ID AS Manager_ID, 
    m.FIRST_NAME || ' ' || m.LAST_NAME AS Manager_Name, 
    mm.FIRST_NAME || ' ' || mm.LAST_NAME AS Managers_Manager_Name
FROM Employee_Details e
LEFT JOIN Employee_Details m ON e.MANAGER_ID = m.EMPLOYEE_ID
LEFT JOIN Employee_Details mm ON m.MANAGER_ID = mm.EMPLOYEE_ID;

-- Alternative using SCOTT.EMP table:
-- SELECT e.ENAME AS Employee_Name, e.MGR AS Manager_ID, m.ENAME AS Manager_Name, mm.ENAME AS Managers_Manager_Name FROM EMP e LEFT JOIN EMP m ON e.MGR = m.EMPNO LEFT JOIN EMP mm ON m.MGR = mm.EMPNO;
