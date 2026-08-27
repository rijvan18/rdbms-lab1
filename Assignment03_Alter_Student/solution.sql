-- Alter Student table

-- Add Email

-- Add PhoneNumber

-- Display structureALTER TABLE Student
ADD Email VARCHAR(30) UNIQUE,
ADD PhoneNumber BIGINT(10);

DESCRIBE Student;
