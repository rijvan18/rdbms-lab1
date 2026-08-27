-- Create Course table

-- Insert three records

-- Display structureCREATE TABLE Course (
    CourseID INT(5) PRIMARY KEY,
    CourseName VARCHAR(30) NOT NULL,
    Credits INT(2) NOT NULL,
    DepartmentID INT(5),
    FOREIGN KEY (DepartmentID) REFERENCES Department(DepartmentID)
);

-- Inserting required prerequisite Department records first
INSERT INTO Department (DepartmentID, DepartmentName, HOD) VALUES 
(101, 'Computer Science', 'Dr. Smith'),
(102, 'Electrical', 'Dr. Adams'),
(103, 'Mechanical', 'Dr. Taylor');

-- Inserting 3 Course records
INSERT INTO Course (CourseID, CourseName, Credits, DepartmentID) VALUES
(201, 'Database Systems', 4, 101),
(202, 'Circuit Theory', 3, 102),
(203, 'Thermodynamics', 4, 103);

-- Displaying structure of all tables
DESCRIBE Department;
DESCRIBE Student;
DESCRIBE Course;
