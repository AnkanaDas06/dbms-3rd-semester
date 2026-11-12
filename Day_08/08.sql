-- Q: Add a new field birthday to both the tables for all students. Add data according to your own wish.

ALTER TABLE Sports_Stud ADD Birthday DATE;
ALTER TABLE Cultural_Stud ADD Birthday DATE;

UPDATE Sports_Stud SET Birthday = TO_DATE('15-MAY-2003', 'DD-MON-YYYY') WHERE ROLL = 1;
UPDATE Sports_Stud SET Birthday = TO_DATE('22-AUG-2002', 'DD-MON-YYYY') WHERE ROLL = 2;
UPDATE Sports_Stud SET Birthday = TO_DATE('10-NOV-2003', 'DD-MON-YYYY') WHERE ROLL = 7;
UPDATE Sports_Stud SET Birthday = TO_DATE('05-FEB-2002', 'DD-MON-YYYY') WHERE ROLL = 8;

UPDATE Cultural_Stud SET Birthday = TO_DATE('15-MAY-2003', 'DD-MON-YYYY') WHERE ROLL = 1;
UPDATE Cultural_Stud SET Birthday = TO_DATE('22-AUG-2002', 'DD-MON-YYYY') WHERE ROLL = 2;
UPDATE Cultural_Stud SET Birthday = TO_DATE('18-DEC-2003', 'DD-MON-YYYY') WHERE ROLL = 3;
UPDATE Cultural_Stud SET Birthday = TO_DATE('25-JAN-2004', 'DD-MON-YYYY') WHERE ROLL = 4;
UPDATE Cultural_Stud SET Birthday = TO_DATE('14-JUL-2002', 'DD-MON-YYYY') WHERE ROLL = 5;
UPDATE Cultural_Stud SET Birthday = TO_DATE('30-SEP-2003', 'DD-MON-YYYY') WHERE ROLL = 6;

COMMIT;
