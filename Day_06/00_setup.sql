-- ============================================================
-- LAB ASSIGNMENT 6: SETUP SCRIPT
-- Table Creation and Data Insertion for EMP
-- ============================================================

BEGIN
    EXECUTE IMMEDIATE 'DROP TABLE EMP CASCADE CONSTRAINTS';
EXCEPTION
    WHEN OTHERS THEN NULL;
END;
/

CREATE TABLE EMP (
    EMP_ID NUMBER(6) CONSTRAINT pk_emp PRIMARY KEY,
    FIRST_NAME VARCHAR2(30) CONSTRAINT nn_emp_fname NOT NULL,
    LAST_NAME VARCHAR2(30) CONSTRAINT nn_emp_lname NOT NULL,
    HIRE_DATE DATE CONSTRAINT nn_emp_hdate NOT NULL,
    JOB_ID VARCHAR2(20) CONSTRAINT nn_emp_job NOT NULL,
    SAL NUMBER(8, 2) CONSTRAINT nn_emp_sal NOT NULL,
    DEPT_ID NUMBER(4) CONSTRAINT chk_emp_dept_id CHECK (DEPT_ID >= 10)
);

INSERT INTO EMP VALUES (198, 'Donald', 'Connell', TO_DATE('21-Jun-1999', 'DD-Mon-YYYY'), 'SH_CLERK', 2600, 50);
INSERT INTO EMP VALUES (199, 'Douglas', 'Grant', TO_DATE('13-Jan-1998', 'DD-Mon-YYYY'), 'SH_CLERK', 3000, 50);
INSERT INTO EMP VALUES (200, 'Jennifer', 'Whalen', TO_DATE('17-Sep-1987', 'DD-Mon-YYYY'), 'AD_ASST', 4400, 10);
INSERT INTO EMP VALUES (201, 'Michael', 'Hartstein', TO_DATE('19-Jan-1999', 'DD-Mon-YYYY'), 'IT_PROG', 6000, 20);
INSERT INTO EMP VALUES (202, 'Pat', 'Fay', TO_DATE('25-Oct-1989', 'DD-Mon-YYYY'), 'AC_MGR', 6500, 20);
INSERT INTO EMP VALUES (203, 'Susan', 'Mavris', TO_DATE('26-Nov-1976', 'DD-Mon-YYYY'), 'AD_VP', 7500, 40);
INSERT INTO EMP VALUES (204, 'Hermann', 'Baer', TO_DATE('23-Aug-1995', 'DD-Mon-YYYY'), 'AD_PRES', 9500, 90);
INSERT INTO EMP VALUES (205, 'Shelley', 'Higgins', TO_DATE('24-Feb-1998', 'DD-Mon-YYYY'), 'AC_MGR', 2300, 60);
INSERT INTO EMP VALUES (206, 'William', 'Gitz', TO_DATE('12-Mar-2001', 'DD-Mon-YYYY'), 'IT_PROG', 5000, 60);
INSERT INTO EMP VALUES (100, 'Steven', 'King', TO_DATE('15-Jun-2002', 'DD-Mon-YYYY'), 'AD_ASST', 8956, 100);
INSERT INTO EMP VALUES (101, 'Neena', 'Kochar', TO_DATE('10-Jul-2003', 'DD-Mon-YYYY'), 'SH_CLERK', 3400, 30);

COMMIT;
