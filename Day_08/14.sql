-- Q: Drop all the domain constraints from both the tables.

ALTER TABLE Sports_Stud DROP CONSTRAINT chk_sports_dept;
ALTER TABLE Sports_Stud DROP CONSTRAINT chk_sports_fee;
ALTER TABLE Cultural_Stud DROP CONSTRAINT chk_cultural_dept;
ALTER TABLE Cultural_Stud DROP CONSTRAINT chk_cultural_fee;
