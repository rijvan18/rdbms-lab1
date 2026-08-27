-- Alter Student table

-- Add Email

-- Add PhoneNumber

-- Display structure

USE college;

ALTER TABLE student
ADD email VARCHAR(30);

ALTER TABLE student
ADD phonemuber BIGINT;

DESCRIBE student;
