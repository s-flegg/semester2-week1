-- For each department, calculate the number of enrolments in its courses.
-- Expected Columns:
-- DepartmentName, TotalEnrolments
SELECT DepartmentName, COUNT(EnrolmentID) AS TotalEnrolments FROM enrolment JOIN course ON enrolment.CourseID=course.CourseID JOIN department ON department.DepartmentID=course.departmentID GROUP BY DepartmentName;