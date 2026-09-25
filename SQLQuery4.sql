CREATE DATABASE StudentResult;

USE StudentResult;
CREATE TABLE Students
(
    StudentId INT,
    Name VARCHAR(50),
    Age INT,
    City VARCHAR(50),
    Course VARCHAR(50),
    Marks INT
);
INSERT INTO Students VALUES
(1, 'Amit', 20, 'Pune', 'BCA', 85);
INSERT INTO Students VALUES
(2, 'Sneha', 19, 'BCA','kk',72);
--INSERT INTO Students VALUES
--(3, 'Rahul', 22, 'MCA','jj', 65);
--INSERT INTO Students VALUES
--(4, 'Priya', 21, 'BCA','hh' 91),
--INSERT INTO Students VALUES
/*8(5, 'Neha', 20, 'MCA', 78);
INSERT INTO Students VALUES
(6, 'Akash', 23, 'BCA', 55);
INSERT INTO Students VALUES
(7, 'Anjali', 19, 'MCA', 88);
INSERT INTO Students VALUES
(8, 'Rohit', 24, 'BCA', 45);*/

SELECT * FROM Students;

SELECT *
FROM Students
WHERE Marks > 75;

SELECT *
FROM Students
WHERE Marks < 75;

SELECT *
FROM Students
WHERE Marks <> 75;

SELECT *
FROM Students
WHERE Marks >= 75;

SELECT *
FROM Students
WHERE Marks . 75;

SELECT *
FROM Students
WHERE Marks BETWEEN 60 AND 90;

SELECT *
FROM Students
WHERE City IN ('Pune', 'Nashik');

SELECT *
FROM Students
ORDER BY Marks DESC;

SELECT DISTINCT Course
FROM Students;

/*SELECT *
FROM Students
WHERE Course = 'BCA'
AND Marks > 70;

*/

