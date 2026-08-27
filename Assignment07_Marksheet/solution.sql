-- Create Marksheet table

-- Insert sample records

-- Display students with Marks > 80

-- Sort by Marks DESC-- 1. Create Table
CREATE TABLE Marksheet (
    RollNo INT PRIMARY KEY,
    Name VARCHAR(50),
    Department VARCHAR(50),
    Marks INT
);

-- 2. Insert Sample Data
INSERT INTO Marksheet (RollNo, Name, Department, Marks) VALUES
(1, 'Arun', 'CSE', 85),
(2, 'Divya', 'IT', 78),
(3, 'Karthik', 'CSE', 92),
(4, 'Nisha', 'ECE', 67),
(5, 'Rahul', 'IT', 88);

-- 3. Select students with Marks > 80 sorted in descending order
SELECT * 
FROM Marksheet 
WHERE Marks > 80 
ORDER BY Marks DESC;
