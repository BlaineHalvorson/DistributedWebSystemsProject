-- Get all classes:
SELECT classes.ClassTitle, classes.MeetingTimes, classes.MeetingDays, concat(Instructor.FirstName, " ", Instructor.LastName) as 'Instructor', Department.DepartmentName
FROM classes inner join instructor on Classes.Instructor = Instructor.InstructorID
JOIN Department on Instructor.DepartmentID = Department.DepartmentID;

-- Get all students in a certain class via ClassID:
SELECT concat(Student.FirstName, " ", Student.LastName) as "Student", Classes.ClassTitle
FROM Student inner join Enrolled on Student.StudentID = Enrolled.StudentID
JOIN Classes on Enrolled.ClassID = Classes.ClassID
WHERE Classes.ClassID = 1;

-- Get all classes for a certain student via StudentID
SELECT Student.FirstName, Classes.ClassTitle
FROM Student inner join Enrolled on Student.StudentID = Enrolled.StudentID
JOIN Classes on Enrolled.ClassID = Classes.ClassID
WHERE Student.StudentID = 1;