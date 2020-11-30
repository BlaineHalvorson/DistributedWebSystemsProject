# DistributedWebSystemsProject


Main Project Idea:
  Student Course Registration System

  Backend:
    Classes:
      ClassID (Primary Key)
      ClassTitle
      Instructor (Foreign Key)
      Department
      MeetingTimes
      MeetingDays

    Student:
      StudentID (Primary Key)
      FirstName
      LastName
      Major
      Minor (optional)

    Instructor:
      InstructorID (Primary Key)
      DepartmentID
      FirstName
      LastName
    
    Department:
      DepartmentID (Primary Key)
      Courses
      Instructors
      DepartmentChair
    
    School System:
      UniversityID (Primary Key)
      UniversityName
      UniversityCity
    
    Server:
      Creating PHP files to enable the essential actions on the website (Blaine)

    Front End:
      

  TODO:
    - Ability to add instructors, courses, etc. (James)
    - Ability to Delete instructors, student, courses etc. (James)
    - Ability to update instructors, students, etc. (Blaine)
    
    ✅ Figure out how to connect the various tables together in the database so that when you search for a course it tells you the name of the instructor and department rather than their ID numbers. (Tripp)

    ✅ Figure out how to store lists in a table (Department: Courses for example needs to contain a list of ID Numbers of courses offered under the department) 

    - Update the CSS so that the table is more readable when you search for a class

    Student functions:
      ✅ Register (create) new student
      ✅ Search courses by department
      ✅ Add a course by course ID
      ✅ Drop a course by course ID
      ✅ View your schedule

    Staff functions:
      - Search students and view their info and classes
      - View all professors in a department
      - Change the professor of a class
      - Add a new professor
      - Change the dean of a department


