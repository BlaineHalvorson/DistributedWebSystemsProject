-- This file creates the database and the tables (run first)

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `WebSystemsFinalProject`

-- create database WebSystemsFinalProject_TEST;
  use WebSystemsFinalProject;

-- --------------------------------------------------------

--
-- Table structure for table `Classes`
--

CREATE TABLE `Classes` (
  `ClassID` int NOT NULL PRIMARY KEY,
  `ClassTitle` varchar(50) NOT NULL,
  `Instructor` int NOT NULL,
  `Department` int NOT NULL,
  `MeetingTimes` varchar(20) NOT NULL,
  `MeetingDays` varchar(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `Department`
-- Courses and Instructors removed, get this info from linking tables in a query
-- Added DepartmentName
-- Added UniversityID

CREATE TABLE `Department` (
  `DepartmentID` int NOT NULL PRIMARY KEY,
  `DepartmentName` varchar(75) not null,
  `DepartmentChair` int,
  `UniversityID` int not null
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `Instructor`
--

CREATE TABLE `Instructor` (
  `InstructorID` int NOT NULL AUTO_INCREMENT PRIMARY KEY,
  `DepartmentID` int NOT NULL NOT NULL,
  `FirstName` varchar(50) NOT NULL,
  `LastName` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `SchoolSystem`
--

CREATE TABLE `SchoolSystem` (
  `UniversityID` int NOT NULL PRIMARY KEY,
  `UniversityName` varchar(50) NOT NULL,
  `UniversityCity` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `Student`
--

CREATE TABLE `Student` (
  `StudentID` int NOT NULL AUTO_INCREMENT PRIMARY KEY,
  `FirstName` varchar(50) NOT NULL,
  `LastName` varchar(50) NOT NULL,
  `Major` varchar(50) NOT NULL,
  `Minor` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `Enrolled`
--

CREATE TABLE `Enrolled` (
  `StudentID` int NOT NULL,
  `ClassID` int NOT NULL,
  primary key (StudentID, ClassID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
