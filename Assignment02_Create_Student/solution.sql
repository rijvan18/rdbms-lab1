-- Create Student table

-- StudentID

-- StudentName

-- DOB

-- Gender

-- DepartmentID

-- Add constraints

use college_db;
CREATE DATABASE college; 
CREATE TABLE student( studentID INT(5)PRIMARY KEY, studentName VARCHAR(20)NOT NULL, DOB DATE NOT NULL, Gender VARCHAR(10)NOT NULL, DepartmentID INT(50)NOT NULL );
CREATE TABLE department (department_id INT PRIMARY KEY, department_name VARCHAR(100), HOD VARCHAR(100));
SELECT* FROM DEPARTMENT;
