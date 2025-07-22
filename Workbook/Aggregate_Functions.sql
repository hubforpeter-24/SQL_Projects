-- Aggregate Functions--
-- 1. Count : Returns the number of rows that match a conditon--
Select COUNT(Class) AS TOTALRECORDS FROM school_student;
-- 2.SUM : Calculates the total sum of a numeric column--
SELECT SUM(Age) AS TOTAL_AGE FROM school_student;
-- 3.AVG: Average value of a numeric column--
SELECT AVG(Age) AS AVERAGE_AGE FROM school_student;
-- 4.MIN : Smallest value in a column-- 
SELECT MIN(Age) AS Youngest FROM school_student;
-- 5.MAX : Highest value in a column--
SELECT MAX(Age) AS Eldest FROM school_student;
