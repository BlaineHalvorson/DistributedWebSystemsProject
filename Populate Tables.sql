-- This file populates data for testing (run 2nd)
-- You have to make sure foreign keys match primary keys of connected tables

-- Add data to Courses:

INSERT INTO `Classes` (`ClassID`, `ClassTitle`, `Instructor`, `Department`, `MeetingTimes`, `MeetingDays`) VALUES
(1, 'Distributed Web Systems Design', 1, 1, '12:30PM-1:45PM', 'T, Th'), -- CS
(2, 'System Software', 4, 1, '2:00PM-3:45PM', 'T, Th'), -- CS
(3, 'Intro to Wildlife', 2, 2, '12:30PM-1:45PM', 'M, W'), -- Bio
(4, 'Human Anatomy', 3, 3, '12:30PM-1:45PM', 'M, W'); -- Nursing

-- Add data to Tnstructors:

INSERT INTO `Instructor` (`InstructorID`, `DepartmentID`, `FirstName`, `LastName`) VALUES
(1, 1, 'Jim', 'Harris'), -- CS
(4, 1, 'Andrew', 'Allen'), -- CS
(2, 2, 'Sally', 'Dane'), -- Biology
(3, 3, 'Sam', 'Anderson'); -- Nursing

-- Add data to Departments:

INSERT INTO `Department` (`DepartmentID`, `DepartmentName`, `UniversityID`) VALUES
(1, 'Computer Science', 1), -- CS
(2, 'Biology', 1), -- Bio
(3, 'Nursing', 1); -- Nursing


-- Add data to Students:

INSERT INTO `Student` (`StudentID`, `FirstName`, `LastName`, `Major`, `Minor`) VALUES
(1, 'Jimmy', 'Hall', 'Computer Science', ''),
(2, 'John', 'Smith', 'Computer Science', ''),
(3, 'Ann', 'Salter', 'Biology', ''),
(4, 'Jane', 'Dore', 'Nursing', 'Biology');

-- Add to SchoolSystem:

INSERT INTO `SchoolSystem` (`UniversityID`, `UniversityName`, `UniversityCity`) VALUES
(1, 'Georgia Southern', 'Statesboro, GA');

-- Add to Enrolled:
-- CS:
INSERT INTO `Enrolled` (`StudentID`, `ClassID`) VALUES
(1, 1),
(1, 2),
(2, 1),
(2, 2);
-- Bio:
INSERT INTO `Enrolled` (`StudentID`, `ClassID`) VALUES
(3, 3),
(4, 3);
-- Nursing:
INSERT INTO `Enrolled` (`StudentID`, `ClassID`) VALUES
(4, 4);
