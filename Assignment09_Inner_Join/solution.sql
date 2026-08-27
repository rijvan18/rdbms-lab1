-- Create Department

-- Create Student

-- Insert sample records

-- INNER JOIN query-- 1. Create Tables
CREATE TABLE Department (
    DepartmentID INT PRIMARY KEY,
    DepartmentName VARCHAR(50)
);

CREATE TABLE Student (
    StudentID INT PRIMARY KEY,
    StudentName VARCHAR(50),
    DepartmentID INT,
    FOREIGN KEY (DepartmentID) REFERENCES Department(DepartmentID)
);

-- 2. Insert Sample Data
INSERT INTO Department (DepartmentID, DepartmentName) VALUES
(101, 'Computer Science'),
(102, 'Mathematics'),
(103, 'Physics');

INSERT INTO Student (StudentID, StudentName, DepartmentID) VALUES
(1001, 'Arun', 101),
(1002, 'Divya', 102),
(1003, 'Karthik', 101),
(1004, 'Nisha', 103);

-- 3. INNER JOIN Query
SELECT 
    s.StudentName, 
    d.DepartmentName
FROM Student s
INNER JOIN Department d ON s.DepartmentID = d.DepartmentID;
