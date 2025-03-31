SELECT ProductID, ProductName
FROM Products
WHERE ProductID IN (
    SELECT ProductID FROM OrderDetails GROUP BY ProductID HAVING SUM(Quantity) > 4
);