CREATE TABLE Employees (
    EEID VARCHAR(10),
    FullName VARCHAR(100),
    JobTitle VARCHAR(50),
    Department VARCHAR(50),
    Gender VARCHAR(10),
    Ethnicity VARCHAR(50),
    Age INT
);

select * from Employees

INSERT INTO Employees (EEID, FullName, JobTitle, Department, Gender, Ethnicity, Age)
VALUES 
('E02387', 'Emily Davis', 'Sr. Manager', 'IT', 'Female', 'Black', 55),
('E04105', 'Theodore Dinh', 'Technical Architect', 'IT', 'Male', 'Asian', 59);

select * from Employees



COPY Employees from 'D:\sql task 4\employees data.csv' DELIMITER ',' CSV HEADER


select * from Employees

ALTER TABLE Employees
ADD CONSTRAINT age_check
CHECK (Age <= 78);

select * from Employees

ALTER TABLE Employees
ADD CONSTRAINT your_custom_constraint
CHECK (YourColumn NOT IN ('a1', 'b1', 'check'));






