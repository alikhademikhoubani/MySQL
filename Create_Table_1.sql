CREATE TABLE Employees (
	EmployeeID INT PRIMARY KEY,
    Employee_name VARCHAR(100) NOT NULL,
    Age INT CHECK (Age > 0),
    Salary DECIMAL (10, 2)
);
