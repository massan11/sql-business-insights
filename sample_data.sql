-- Departments Table
INSERT INTO Departments (DepartmentID, DepartmentName) VALUES
(1, 'Sales'),
(2, 'IT'),
(3, 'HR'),
(4, 'Finance'),
(5, 'Marketing');

-- Employees Table
INSERT INTO Employees (EmployeeID, FirstName, LastName, Salary, DepartmentID) VALUES
(1, 'Alice', 'Johnson', 70000, 1),
(2, 'Bob', 'Smith', 75000, 2),
(3, 'Charlie', 'Davis', 60000, 3),
(4, 'Diana', 'Garcia', 80000, 4),
(5, 'Ethan', 'Brown', 50000, 5),
(6, 'Fiona', 'Wilson', 68000, 1),
(7, 'George', 'Martinez', 72000, 2),
(8, 'Hannah', 'Lopez', 62000, 3),
(9, 'Ian', 'White', 85000, 4),
(10, 'Julia', 'Clark', 54000, 5);

-- Customers Table
INSERT INTO Customers (CustomerID, CustomerName, Country) VALUES
(1, 'John Doe', 'USA'),
(2, 'Emma Watson', 'UK'),
(3, 'Liam Miller', 'Canada'),
(4, 'Olivia Brown', 'Germany'),
(5, 'Noah Wilson', 'France'),
(6, 'Sophia Martinez', 'Spain'),
(7, 'Mason Anderson', 'Italy'),
(8, 'Ava Thompson', 'Australia'),
(9, 'Lucas Harris', 'Netherlands'),
(10, 'Isabella Lewis', 'Brazil');

-- Products Table
INSERT INTO Products (ProductID, ProductName, CategoryID, Price) VALUES
(1, 'Laptop', 1, 1200),
(2, 'Smartphone', 1, 800),
(3, 'Headphones', 2, 150),
(4, 'Keyboard', 2, 100),
(5, 'Mouse', 2, 50),
(6, 'Monitor', 1, 300),
(7, 'Tablet', 1, 600),
(8, 'Printer', 3, 200),
(9, 'Desk Chair', 4, 250),
(10, 'Office Desk', 4, 500);

-- Orders Table
INSERT INTO Orders (OrderID, CustomerID, OrderDate, TotalAmount) VALUES
(1, 1, '2024-01-05', 2000),
(2, 2, '2024-02-10', 1500),
(3, 3, '2024-03-15', 1200),
(4, 4, '2024-04-20', 900),
(5, 5, '2024-05-25', 750),
(6, 6, '2024-06-30', 1100),
(7, 7, '2024-07-05', 1300),
(8, 8, '2024-08-10', 2200),
(9, 9, '2024-09-15', 1400),
(10, 10, '2024-10-20', 1800),
(11, 1, '2024-11-25', 950),
(12, 2, '2024-12-30', 1700),
(13, 3, '2024-01-10', 2500),
(14, 4, '2024-02-15', 1300),
(15, 5, '2024-03-20', 700);

-- OrderDetails Table
INSERT INTO OrderDetails (OrderDetailID, OrderID, ProductID, Quantity) VALUES
(1, 1, 1, 1),
(2, 1, 3, 2),
(3, 2, 2, 1),
(4, 2, 4, 2),
(5, 3, 5, 3),
(6, 3, 6, 1),
(7, 4, 7, 1),
(8, 5, 8, 2),
(9, 6, 9, 1),
(10, 6, 10, 1),
(11, 7, 2, 2),
(12, 8, 1, 1),
(13, 9, 3, 4),
(14, 10, 5, 1),
(15, 11, 7, 2),
(16, 12, 9, 1),
(17, 13, 10, 3),
(18, 14, 1, 1),
(19, 15, 4, 2),
(20, 15, 6, 1);
