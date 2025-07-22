Create Table Student
	(
    Id int,
	Name varchar(50),
	Age int,
	Grade varchar(10),
	Primary Key (ID)
    );
-- Adding a column email to the table-- 
	Alter Table Student Add Email varchar(100);
-- Modifying the size of the data type for grade column--
	Alter Table Student Modify Column Grade varchar(20);
-- Renaming the table to School_Student--
	Alter Table Student Rename TO School_Student;
-- Dropping the Table--
	Drop table School_Student;

-- Recreating the table again with right modifications--
Create Table School_Student
	(
    Id int,
	Name varchar(50),
	Age int,
	Grade varchar(20),
    Email varchar (100),
	Primary Key (ID)
    );
    desc School_Student;
-- Inserting the records--
Insert into School_Student (ID, Name, Age, Grade, Email)
Values(01,'John', 15, 'A', 'john@school'),
(02, 'Sara', 16, 'B', 'sara@school'),
(03, 'Mike', 15, 'A+', 'mike@school');
-- Truncating the values-- 
TRUNCATE Table School_Student;
-- Re-Inserting the values--
Insert into School_Student (ID, Name, Age, Grade, Email)
	Values(01,'John', 15, 'A', 'john@school'),
	(02, 'Sara', 16, 'B', 'sara@school'),
	(03, 'Mike', 15, 'A+', 'mike@school');
 -- Updating the grade for sara--   
	Update School_Student 
	Set Grade = 'A' 
	Where ID = 02;
-- Deleting Mike's Records--
	Delete From School_Student
	where ID= 03;
-- Selecting all values from table--
	Select * From School_Student;
-- Selecting only name and grade from the table--
	Select Name, Grade From School_Student;
-- Selecting only students with A grade--     
	Select * From School_Student Where Grade = 'A';
-- Counting the no. of students    
    Select COUNT(*) AS Total_Students FROM School_Student;
-- Selecting the recors by descending order in age--    
	Select * From School_Student ORDER BY AGE DESC;
     




