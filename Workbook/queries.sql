
-- Creating a table:
CREATE TABLE EMPLOYEE (
  empId int,
  name varchar(20),
  dept varchar(20),
  salary int,
  age int,
  bonus int
);

-- Inserting the values
INSERT INTO EMPLOYEE(empId,name,dept,salary,age,bonus) VALUES (1, 'Clark', 'Sales',50000,20,4500);
INSERT INTO EMPLOYEE(empId,name,dept,salary,age,bonus) VALUES (2, 'Dave', 'Accounting',55000,30,1500);
INSERT INTO EMPLOYEE(empId,name,dept,salary,age,bonus) VALUES (3, 'Ava', 'Sales',60000,32,2000);
INSERT INTO EMPLOYEE(empId,name,dept,salary,age,bonus) VALUES (4, 'Steve', 'HR',65000,28,3000);
INSERT INTO EMPLOYEE(empId,name,dept,salary,age,bonus) VALUES (5, 'Jackson', 'HR',70000,37,5000);
INSERT INTO EMPLOYEE(empId,name,dept,salary,age,bonus) VALUES (6, 'Walter', 'HR',75000,32,6000);
INSERT INTO EMPLOYEE(empId,name,dept,salary,age,bonus) VALUES (7, 'Luke', 'Sales',80000,40,10000);
INSERT INTO EMPLOYEE(empId,name,dept,salary,age,bonus) VALUES (8, 'Mark', 'Sales',85000,43,1000);
INSERT INTO EMPLOYEE(empId,name,dept,salary,age,bonus) VALUES (9, 'Jery', 'Sales',90000,35,6000);
INSERT INTO EMPLOYEE(empId,name,dept,salary,age,bonus) VALUES (10, 'John', 'HR',95000,48,8000);

-- Fetching the data 
SELECT * FROM EMPLOYEE;


--Retrieving all the records from the HR department:
SELECT * FROM EMPLOYEE where dept='HR';

--Finding the total no. of employees:
SELECT count (*) FROM EMPLOYEE;

--Fetching the records where employee salary is greater than 50000:
SELECT * FROM EMPLOYEE where salary>50000;

--Counting the no.of employees in each dept:
SELECT count (*) FROM EMPLOYEE where dept ='Sales';
SELECT count (*) FROM EMPLOYEE where dept ='Accounting';
SELECT count (*) FROM EMPLOYEE where dept ='HR';

--Listing the employees older than 40:
Select * FROM EMPLOYEE where age>40;

--Retreiving all the employees with their salary in decending order:
SELECT * FROM EMPLOYEE order by salary desc;
