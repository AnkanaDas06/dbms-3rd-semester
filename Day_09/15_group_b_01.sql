-- Q: GROUP B: Display all the employees’ employee_id, name, manager id and manager’s name.

-- Using Employee_Details table:
SELECT 
    e.EMPLOYEE_ID AS Employee_ID, 
    e.FIRST_NAME || ' ' || e.LAST_NAME AS Employee_Name, 
    e.MANAGER_ID AS Manager_ID, 
    m.FIRST_NAME || ' ' || m.LAST_NAME AS Manager_Name
FROM Employee_Details e
LEFT JOIN Employee_Details m ON e.MANAGER_ID = m.EMPLOYEE_ID;

-- Alternative using SCOTT.EMP table:
-- SELECT e.EMPNO AS Employee_ID, e.ENAME AS Employee_Name, e.MGR AS Manager_ID, m.ENAME AS Manager_Name FROM EMP e LEFT JOIN EMP m ON e.MGR = m.EMPNO;
