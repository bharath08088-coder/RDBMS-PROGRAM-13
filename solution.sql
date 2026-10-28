Student(
    StudentID PRIMARY KEY,
    StudentName,
    CourseID FOREIGN KEY
)

Course(
    CourseID PRIMARY KEY,
    CourseName,
    FacultyID FOREIGN KEY
)

Faculty(
    FacultyID PRIMARY KEY,
    FacultyName,
    DepartmentID FOREIGN KEY
)

Department(
    DepartmentID PRIMARY KEY,
    DepartmentName
)
