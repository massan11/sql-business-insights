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
    FOREIGN KEY (DepartmentID) REFERENCES Departments(DepartmentID)
);

CREATE TABLE Products (
    ProductID INT PRIMARY KEY,
    ProductName VARCHAR(50),
    CategoryID INT,
    Price DECIMAL(10,2)
);

CREATE TABLE OrderDetails (
    OrderDetailID INT PRIMARY KEY,
    OrderID INT,
    ProductID INT,
    Quantity INT,
    FOREIGN KEY (OrderID) REFERENCES Orders(OrderID),
    FOREIGN KEY (ProductID) REFERENCES Products(ProductID)
);

CREATE TABLE Departments (
	DepartmentID INT PRIMARY KEY,
	DepartmentName VARCHAR(100)
);