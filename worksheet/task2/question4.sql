-- List all students along with the names of the courses they are enrolled in.
-- Expected Columns:
-- StudentId, FirstName, LastName, CourseName
SELECT student.StudentId, FirstName, LastName, CourseName FROM student JOIN enrolment ON student.StudentId=enrolment.StudentId JOIN course ON enrolment.CourseID=course.CourseID;