-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Nov 04, 2020 at 02:25 AM
-- Server version: 5.7.30
-- PHP Version: 7.4.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `WebSystemsFinalProject`
--

-- --------------------------------------------------------

--
-- Table structure for table `Classes`
--

CREATE TABLE `Classes` (
  `ClassID` varchar(5) NOT NULL,
  `ClassTitle` varchar(50) NOT NULL,
  `Instructor` int(10) NOT NULL,
  `Department` int(10) NOT NULL,
  `MeetingTimes` varchar(20) NOT NULL,
  `MeetingDays` varchar(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `Classes`
--

INSERT INTO `Classes` (`ClassID`, `ClassTitle`, `Instructor`, `Department`, `MeetingTimes`, `MeetingDays`) VALUES
('00001', 'Distributed Web Systems Design', 1, 1, '12:30PM-1:45PM', 'T, Th');

-- --------------------------------------------------------

--
-- Table structure for table `Department`
--

CREATE TABLE `Department` (
  `DepartmentID` int(10) NOT NULL,
  `Courses` int(200) NOT NULL,
  `Instructors` int(10) NOT NULL,
  `DepartmentChair` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `Instructor`
--

CREATE TABLE `Instructor` (
  `InstructorID` int(10) NOT NULL,
  `DepartmentID` int(10) NOT NULL,
  `FirstName` varchar(50) NOT NULL,
  `LastName` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `SchoolSystem`
--

CREATE TABLE `SchoolSystem` (
  `UniversityID` int(10) NOT NULL,
  `UniversityName` varchar(50) NOT NULL,
  `UniversityCity` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `Student`
--

CREATE TABLE `Student` (
  `StudentID` int(10) NOT NULL,
  `FirstName` varchar(50) NOT NULL,
  `LastName` varchar(50) NOT NULL,
  `Major` varchar(50) NOT NULL,
  `Minor` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `Student`
--

INSERT INTO `Student` (`StudentID`, `FirstName`, `LastName`, `Major`, `Minor`) VALUES
(1, 'Blaine', 'Halvorson', 'Computer Science', ''),
(2, 'James', 'Saint-Amour', 'Computer Science', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Classes`
--
ALTER TABLE `Classes`
  ADD PRIMARY KEY (`ClassID`);

--
-- Indexes for table `Department`
--
ALTER TABLE `Department`
  ADD PRIMARY KEY (`DepartmentID`);

--
-- Indexes for table `Instructor`
--
ALTER TABLE `Instructor`
  ADD PRIMARY KEY (`InstructorID`);

--
-- Indexes for table `SchoolSystem`
--
ALTER TABLE `SchoolSystem`
  ADD PRIMARY KEY (`UniversityID`);

--
-- Indexes for table `Student`
--
ALTER TABLE `Student`
  ADD PRIMARY KEY (`StudentID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `Department`
--
ALTER TABLE `Department`
  MODIFY `DepartmentID` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `Instructor`
--
ALTER TABLE `Instructor`
  MODIFY `InstructorID` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `SchoolSystem`
--
ALTER TABLE `SchoolSystem`
  MODIFY `UniversityID` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `Student`
--
ALTER TABLE `Student`
  MODIFY `StudentID` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
