SELECT *
FROM Customers C
WHERE NOT EXISTS (SELECT * FROM Orders O
					WHERE C.CustomerID = O.CustomerID
);