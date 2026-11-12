-- ============================================================
-- LAB ASSIGNMENT 7: SETUP SCRIPT
-- Table Creation and Data Insertion for Employee_Details
-- ============================================================

BEGIN
    EXECUTE IMMEDIATE 'DROP TABLE Employee_Details CASCADE CONSTRAINTS';
EXCEPTION
    WHEN OTHERS THEN NULL;
END;
/

CREATE TABLE Employee_Details (
    EMPLOYEE_ID NUMBER(6) CONSTRAINT pk_employee_details PRIMARY KEY,
    FIRST_NAME VARCHAR2(20),
    LAST_NAME VARCHAR2(25) CONSTRAINT nn_ed_lname NOT NULL,
    HIRE_DATE DATE CONSTRAINT nn_ed_hdate NOT NULL,
    JOB_ID VARCHAR2(10) CONSTRAINT nn_ed_job NOT NULL,
    SALARY NUMBER(8, 2),
    COMMISSION_PCT NUMBER(2, 2),
    MANAGER_ID NUMBER(6),
    DEPARTMENT_ID NUMBER(4)
);

INSERT INTO Employee_Details VALUES (100, 'Steven', 'King', TO_DATE('17-JUN-1987', 'DD-MON-YYYY'), 'AD_PRES', 24000, NULL, NULL, 90);
INSERT INTO Employee_Details VALUES (101, 'Neena', 'Kochhar', TO_DATE('21-SEP-1989', 'DD-MON-YYYY'), 'AD_VP', 17000, NULL, 100, 90);
INSERT INTO Employee_Details VALUES (102, 'Lex', 'De Haan', TO_DATE('13-JAN-1993', 'DD-MON-YYYY'), 'AD_VP', 17000, NULL, 100, 90);
INSERT INTO Employee_Details VALUES (103, 'Alexander', 'Hunold', TO_DATE('03-JAN-1990', 'DD-MON-YYYY'), 'IT_PROG', 9000, NULL, 102, 60);
INSERT INTO Employee_Details VALUES (104, 'Bruce', 'Ernst', TO_DATE('21-MAY-1991', 'DD-MON-YYYY'), 'IT_PROG', 6000, NULL, 103, 60);
INSERT INTO Employee_Details VALUES (107, 'Diana', 'Lorentz', TO_DATE('07-FEB-1999', 'DD-MON-YYYY'), 'IT_PROG', 4200, NULL, 103, 60);
INSERT INTO Employee_Details VALUES (124, 'Kevin', 'Mourgos', TO_DATE('16-NOV-1999', 'DD-MON-YYYY'), 'ST_MAN', 5800, NULL, 100, 50);
INSERT INTO Employee_Details VALUES (141, 'Trenna', 'Rajs', TO_DATE('17-OCT-1995', 'DD-MON-YYYY'), 'ST_CLERK', 3500, NULL, 124, 50);
INSERT INTO Employee_Details VALUES (142, 'Curtis', 'Davies', TO_DATE('29-JAN-1997', 'DD-MON-YYYY'), 'ST_CLERK', 3100, NULL, 124, 50);
INSERT INTO Employee_Details VALUES (143, 'Randall', 'Matos', TO_DATE('15-MAR-1998', 'DD-MON-YYYY'), 'ST_CLERK', 2600, NULL, 124, 50);
INSERT INTO Employee_Details VALUES (144, 'Peter', 'Vargas', TO_DATE('09-JUL-1998', 'DD-MON-YYYY'), 'ST_CLERK', 2500, NULL, 124, 50);
INSERT INTO Employee_Details VALUES (149, 'Eleni', 'Zlotkey', TO_DATE('29-JAN-2000', 'DD-MON-YYYY'), 'SA_MAN', 10500, 0.20, 100, 80);
INSERT INTO Employee_Details VALUES (174, 'Ellen', 'Abel', TO_DATE('11-MAY-1996', 'DD-MON-YYYY'), 'SA_REP', 11000, 0.30, 149, 80);
INSERT INTO Employee_Details VALUES (176, 'Jonathon', 'Taylor', TO_DATE('24-MAR-1998', 'DD-MON-YYYY'), 'SA_REP', 8600, 0.20, 149, 80);
INSERT INTO Employee_Details VALUES (178, 'Kimberely', 'Grant', TO_DATE('24-MAY-1999', 'DD-MON-YYYY'), 'SA_REP', 7000, 0.15, 149, NULL);
INSERT INTO Employee_Details VALUES (200, 'Jennifer', 'Whalen', TO_DATE('17-SEP-1987', 'DD-MON-YYYY'), 'AD_ASST', 4400, NULL, 101, 10);
INSERT INTO Employee_Details VALUES (201, 'Michael', 'Hartstein', TO_DATE('17-FEB-1996', 'DD-MON-YYYY'), 'MK_MAN', 13000, NULL, 100, 20);
INSERT INTO Employee_Details VALUES (202, 'Pat', 'Fay', TO_DATE('17-AUG-1997', 'DD-MON-YYYY'), 'MK_REP', 6000, NULL, 201, 20);
INSERT INTO Employee_Details VALUES (205, 'Shelley', 'Higgins', TO_DATE('07-JUN-1994', 'DD-MON-YYYY'), 'AC_MGR', 12000, NULL, 101, 110);
INSERT INTO Employee_Details VALUES (206, 'William', 'Gietz', TO_DATE('07-JUN-1994', 'DD-MON-YYYY'), 'AC_ACCOUNT', 8300, NULL, 205, 110);

COMMIT;
