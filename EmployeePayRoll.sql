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

--UC5
SELECT EmployeeSalary FROM EmployeePayRoll_Table WHERE EmployeeName = 'Tanvi'

--UC6
ALTER TABLE EmployeePayRoll_Table ADD Gender CHAR(1)

UPDATE EmployeePayRoll_Table SET Gender = 'F' WHERE EmployeeName = 'Tanvi'
UPDATE EmployeePayRoll_Table SET Gender = 'M' WHERE EmployeeName = 'Jay'
UPDATE EmployeePayRoll_Table SET Gender = 'M' WHERE EmployeeName = 'Deep'
UPDATE EmployeePayRoll_Table SET Gender = 'F' WHERE EmployeeName = 'Priya'

