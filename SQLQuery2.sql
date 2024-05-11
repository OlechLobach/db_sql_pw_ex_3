USE UniversityDB;
GO

-- Вставка даних у таблицю Departments
INSERT INTO Departments (Financing, Name, Building, Floor)
VALUES 
    (10000, 'Department of Mathematics', 1, 3),
    (15000, 'Department of Physics', 2, 2),
    (20000, 'Department of Chemistry', 3, 4),
    (12000, 'Department of Biology', 4, 1),
    (18000, 'Department of Computer Science', 5, 5);

-- Вставка даних у таблицю Faculties
INSERT INTO Faculties (Dean, Name)
VALUES 
    ('John Doe', 'Faculty of Science'),
    ('Jane Smith', 'Faculty of Arts');

-- Вставка даних у таблицю Groups
INSERT INTO Groups (Name, Rating, Year)
VALUES 
    ('Group A', 4, 2),
    ('Group B', 3, 3),
    ('Group C', 5, 4),
    ('Group D', 2, 1);

-- Вставка даних у таблицю Teachers
INSERT INTO Teachers (EmploymentDate, IsAssistant, IsProfessor, Name, Position, Premium, Salary, Surname)
VALUES 
    ('2000-01-01', 1, 0, 'Alice', 'Assistant Professor', 500, 1500, 'Johnson'),
    ('2005-06-15', 0, 1, 'Bob', 'Professor', 800, 2000, 'Smith'),
    ('2010-03-20', 1, 0, 'Carol', 'Assistant Professor', 550, 1300, 'Williams'),
    ('2015-11-10', 0, 0, 'David', 'Lecturer', 0, 1200, 'Brown');