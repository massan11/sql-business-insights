 SELECT *
 FROM Employees E1
 WHERE Salary = (
	SELECT MAX(Salary) FROM Employees E2 
	WHERE E1.DepartmentID = E2.DepartmentID);