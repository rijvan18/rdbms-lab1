-- Create Course table

-- Insert three records

-- Display structure

USE college;
CREATE TABLE Course(
CourseID INT PRIMARY KEY,
Coursename VARCHAR(100),
Credits INT,
DepartmentID INT  
);
INSERT INTO Course (CourseID,Coursename,Credits,DepartmentID)
VALUES(101,"Database Management system",4,1),
(102,"Operating system",3,2),
(103,"computer Network",4,3);
DESCRIBE Course;
