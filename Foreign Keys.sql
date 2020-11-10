-- This file adds the foreign keys to the tables (run 3rd)


ALTER TABLE Classes
add foreign key (Instructor) references Instructor(InstructorID),
add foreign key (Department) references Department(DepartmentID);

ALTER TABLE Department
add foreign key (DepartmentChair) references Instructor(InstructorID),
add foreign key (UniversityID) references SchoolSystem(UniversityID);

ALTER TABLE Instructor
add foreign key (DepartmentID) references Department(DepartmentID);

ALTER TABLE Enrolled
add foreign key (StudentID) references Student(StudentID),
add foreign key (ClassID) references Classes(ClassID);