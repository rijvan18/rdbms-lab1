-- Create Employee table

-- Insert records

-- COUNT()

-- MAX()

-- MIN()

-- AVG()-- 1. Create Table
CREATE TABLE Employee (
    EmployeeID INT PRIMARY KEY,
    EmployeeName VARCHAR(50),
    Department VARCHAR(50),
    Salary DECIMAL(10, 2)
);

-- 2. Insert Sample Data
INSERT INTO Employee (EmployeeID, EmployeeName, Department, Salary) VALUES
(101, 'Ravi', 'HR', 25000),
(102, 'Meena', 'IT', 40000),
(103, 'Kumar', 'Finance', 35000),
(104, 'Suresh', 'IT', 45000),
(105, 'Latha', 'HR', 30000);

-- 3. Aggregate Queries
-- Total count of employees
SELECT COUNT(Salary) AS TotalEmployees FROM Employee;

-- Maximum salary
SELECT MAX(Salary) AS HighestSalary FROM Employee;

-- Minimum salary
SELECT MIN(Salary) AS LowestSalary FROM Employee;

-- Average salary
SELECT AVG(Salary) AS AverageSalary FROM Employee;

-- Combined single query output option:
SELECT 
    COUNT(Salary) AS TotalEmployees,
    MAX(Salary) AS HighestSalary,
    MIN(Salary) AS LowestSalary,
    AVG(Salary) AS AverageSalary
FROM Employee;
