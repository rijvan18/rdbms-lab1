-- Insert

-- 1001 Arun

-- 1002 Divya

-- 1003 Karthik

-- Display all recordsINSERT INTO Student (StudentID, StudentName, DOB, Gender, DepartmentID) VALUES
CREATE TABLE Student (
    StudentID INT,
    StudentName VARCHAR(50),
    Gender VARCHAR(10),
    DepartmentID INT
);

INSERT INTO Student VALUES (1001, 'Arun', 'Male', 101);
INSERT INTO Student VALUES (1002, 'Divva', 'Female', 102);
INSERT INTO Student VALUES (1003, 'Karthik', 'Male', 101);

SELECT * FROM Student;
