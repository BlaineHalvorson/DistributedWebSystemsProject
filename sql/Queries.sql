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

-- Create new student (student ID is automatic)
INSERT INTO `Student` (`FirstName`, `LastName`, `Major`, `Minor`) VALUES
('David', 'Combs', 'Computer Science', 'Engineering');

-- Lookup student ID (and all student info) by first and last name:
SELECT * from Student where Student.FirstName = "John" and Student.LastName = "Smith";

-- Get all classes by dept ID:
SELECT classes.ClassTitle, classes.MeetingTimes, classes.MeetingDays, concat(Instructor.FirstName, " ", Instructor.LastName) as 'Instructor', Department.DepartmentName
FROM classes inner join instructor on Classes.Instructor = Instructor.InstructorID
JOIN Department on Instructor.DepartmentID = Department.DepartmentID
where Classes.Department = 1;

-- View a student's schedule by student ID:
SELECT Classes.ClassTitle, Classes.MeetingTimes, Classes.MeetingDays 
FROM Classes JOIN Enrolled on Classes.ClassID = Enrolled.ClassID
JOIN Student on Student.StudentID = Enrolled.StudentID
WHERE Enrolled.StudentID = 1;

-- Add a class to student schedule by class ID and student ID:
INSERT INTO `Enrolled` (`StudentID`, `ClassID`) VALUES
(1, 1); -- First value is StudentID, second value is ClassID

-- Drop a class from student schedule by class ID and student ID:
DELETE FROM Enrolled
WHERE Enrolled.StudentID = 1 AND Enrolled.ClassID = 1;

-- View a student's info by student ID:
SELECT * FROM Student WHERE Student.StudentID = 1;

-- View all instructors within a department:
SELECT * FROM Instructor WHERE Instructor.DepartmentID = 1;

-- Change the professor of a class by Class ID Instructor ID:
UPDATE Classes
SET Classes.Instructor = 1 -- New instructor ID goes here
WHERE Classes.ClassID = 1;

-- Add a new instructor to the database (instructor ID is auto incremented):
INSERT INTO `Instructor` (`DepartmentID`, `FirstName`, `LastName`) VALUES
(1, 'Jim', 'Harris');

-- Get the chair of a department:
SELECT Department.DepartmentChair FROM Department
WHERE Department.DepartmentID = 1;

-- Change the chair of a dept (new chair must be an instructor):
UPDATE Department
SET Department.DepartmentChair = 1 -- New chair's instructor ID goes here
WHERE Department.DepartmentID = 1;

-- Get the chair of a department by dept ID:
SELECT concat(Instructor.FirstName, " ", Instructor.LastName) as "Department Chair"
FROM Instructor JOIN Department ON Instructor.InstructorID = Department.DepartmentChair
WHERE Department.DepartmentID = 1;