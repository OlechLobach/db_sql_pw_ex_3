USE UniversityDB;
GO

SELECT Name, Building, Floor, Financing FROM Departments;
GO

SELECT Name AS [Group Name], Rating AS [Group Rating] FROM Groups;
GO

SELECT Surname, CAST(Premium * 100.0 / Salary AS DECIMAL(5,2)) AS [Premium Percentage], CAST((Salary + Premium) * 100.0 / Salary AS DECIMAL(5,2)) AS [Total Salary Percentage] FROM Teachers;