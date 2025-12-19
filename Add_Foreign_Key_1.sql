CREATE TABLE Departments (
	DepartmentID INT PRIMARY KEY,
    DepartmentName VARCHAR(50)
);
ALTER TABLE Employees
ADD DepartmentID INT,
ADD CONSTRAINT FK_Department FOREIGN KEY (DepartmentID) REFERENCES Departments(DepartmentID)