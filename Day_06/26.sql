-- Q: Ensure the domain constraint and entity integrity constraint from the above table.

-- 1. Domain constraint check (DEPT_ID >= 10; fails with ORA-02290: check constraint violated)
INSERT INTO EMP VALUES (999, 'Test', 'Domain', SYSDATE, 'IT_PROG', 4500, 5);

-- 2. Entity integrity constraint - Primary Key cannot be NULL (fails with ORA-01400: cannot insert NULL)
INSERT INTO EMP VALUES (NULL, 'Null', 'PK', SYSDATE, 'IT_PROG', 4500, 20);

-- 3. Entity integrity constraint - Primary Key must be unique (fails with ORA-00001: unique constraint violated)
INSERT INTO EMP VALUES (198, 'Duplicate', 'PK', SYSDATE, 'IT_PROG', 4500, 20);
