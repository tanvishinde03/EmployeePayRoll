--UC1 
CREATE DATABASE EmployeePayRoll_DB

USE EmployeePayRoll_DB

-- UC2 
CREATE TABLE EmployeePayRoll_Table
(
EmployeeId INT IDENTITY(1,1) PRIMARY KEY,
EmployeeName varchar(225),
EmployeeSalary INT,
StartDate Date
);

SELECT * FROM EmployeePayRoll_Table

-- UC3 
INSERT INTO EmployeePayRoll_Table(EmployeeName, EmployeeSalary,StartDate)
VALUES
('Tanvi',95000,'2023-03-12'),
('Jay',40000,'2023-03-12'),
('Deep',50000,'2023-03-12'),
('Priya',30000,'2023-03-12');

--UC4
SELECT * FROM EmployeePayRoll_Table;
SELECT * FROM EmployeePayRoll_Table WHERE EmployeeId=3;

