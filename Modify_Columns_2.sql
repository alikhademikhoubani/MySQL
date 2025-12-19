-- Write a SQL query to change the data type of the salary column in the employees table from INTEGER to DECIMAL(10, 2).
ALTER TABLE Employees
MODIFY Salary DECIMAL(10, 2);