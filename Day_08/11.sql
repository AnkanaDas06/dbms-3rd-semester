-- Q: Display the details of students from sports_stud table in the following format:
-- <Name> who studies in <Dept> dept pays Rs<sports_fee> for sports.

SELECT NAME || ' who studies in ' || DEPT || ' dept pays Rs' || SPORTS_FEE || ' for sports.' AS Student_Details
FROM Sports_Stud;
