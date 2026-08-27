-- Insert

-- 1001 Arun

-- 1002 Divya

-- 1003 Karthik

-- Display all records

CREATE TABLE Student(
studentID INT PRIMARY KEY,
studentName VARCHAR(50),
Gender VARCHAR(10),
DeaprtmentID INT);

INSERT INTO Student (studentID, StudentName, Gender, DepartmentID)
VALUES (1001, 'Arun', 'Male', 101),
(1002, 'Divya', 'Feamle', 102),
(1003, 'Karthick', 'Male', 101);

SELECT*FROM Student
