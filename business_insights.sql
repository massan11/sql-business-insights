CREATE TABLE Customers (
	CustomerID INT PRIMARY KEY,
	CustomerName VARCHAR(100),
	Country VARCHAR(50)
);

CREATE TABLE Orders (
	OrderID INT PRIMARY KEY,
	CustomerID INT,
	OrderDate DATE,
	TotalAmount DECIMAL(10,2),
	FOREIGN KEY (CustomerID) REFERENCES Customers(CustomerID)
);

CREATE TABLE Employees (
	EmployeeID INT PRIMARY KEY,
	FirstName VARCHAR(50),
	LastName VARCHAR(50),
	Salary DECIMAL(10,2),
	DepartmentID INT
);

CREATE TABLE Departments (
	DepartmentID INT PRIMARY KEY,
	DepartmentName VARCHAR(100)
);