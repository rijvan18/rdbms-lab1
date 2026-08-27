-- Write your SQL here

-- Create Database

-- Use Database

-- Create Department TableCREATE DATABASE CollegeDB;
USE CollegeDB;

CREATE TABLE Department (
    DepartmentID INT(5) PRIMARY KEY,
    DepartmentName VARCHAR(20) NOT NULL,
    HOD VARCHAR(20) NOT NULL
);
