-- Create Course

-- Create Enrollment

-- Insert sample records

-- LEFT JOIN

-- RIGHT JOIN-- 1. Create Tables
CREATE TABLE Course (
    CourseID INT PRIMARY KEY,
    CourseName VARCHAR(50),
    Credits INT
);

CREATE TABLE Enrollment (
    EnrollmentID INT PRIMARY KEY,
    StudentID INT,
    CourseID INT,
    FOREIGN KEY (CourseID) REFERENCES Course(CourseID)
);

-- 2. Insert Sample Data
INSERT INTO Course (CourseID, CourseName, Credits) VALUES
(201, 'Database Systems', 4),
(202, 'Data Structures', 3),
(203, 'Mathematics', 4);

INSERT INTO Enrollment (EnrollmentID, StudentID, CourseID) VALUES
(1, 1001, 201),
(2, 1001, 202),
(3, 1002, 203),
(4, 1003, 201);

-- 3. LEFT JOIN Query
SELECT 
    c.CourseID, 
    c.CourseName, 
    e.EnrollmentID, 
    e.StudentID
FROM Course c
LEFT JOIN Enrollment e ON c.CourseID = e.CourseID;

-- 4. RIGHT JOIN Query
SELECT 
    e.EnrollmentID, 
    e.StudentID, 
    c.CourseID, 
    c.CourseName
FROM Course c
RIGHT JOIN Enrollment e ON c.CourseID = e.CourseID;
