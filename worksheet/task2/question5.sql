-- For each student, calculate the total number of credits from courses they passed. Assume a passing grade is 40 or higher.
-- Expected Columns:
-- StudentId, FirstName, LastName, TotalCreditsPassed
SELECT student.StudentId, FirstName, LastName, SUM(credits) AS TotalCreditsPassed FROM student JOIN enrolment ON student.StudentId=enrolment.StudentId JOIN course ON enrolment.CourseID=course.CourseID WHERE grade>=40 GROUP BY student.StudentId;