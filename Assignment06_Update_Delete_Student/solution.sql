-- Create database if required

-- Create Student table

-- Insert sample records

-- Update Karthik's DepartmentID

-- Delete StudentID 1002

-- Display all records-- Update Karthik's department to 103
UPDATE Student
SET DepartmentID = 103
WHERE StudentName = 'Karthik';

-- Delete record for StudentID 1002
DELETE FROM Student
WHERE StudentID = 1002;
