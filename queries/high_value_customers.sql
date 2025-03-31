SELECT C.*
FROM Customers C
WHERE EXISTS ( SELECT * FROM Orders O
				WHERE C.CustomerID = O.CustomerID AND TotalAmount > 1800);