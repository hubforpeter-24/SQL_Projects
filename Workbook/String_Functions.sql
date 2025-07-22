-- String Functions--
-- 1.Concat : Combines two or more strings or columns--
	Select Name, Age FROM school_student;
	SELECT CONCAT(Name,Age) AS ROLLNO FROM school_student;
-- 2. UPPER: Converts a string or column to upper case--
	SELECT UPPER(Name) AS FORMAT FROM school_student;
-- 3.LOWER : Converts a string or column to lower case--
	Select LOWER(Name) AS FORMAT FROM school_student;
-- 4. TRIM : Gets rid of white spaces--
	Select TRIM('   Name   '); 
-- 5. LTRIM : Gets rid of white spaces to the left of the string--
	Select LTRIM('   Name   ');
-- 6. RTRIM : Gets rid of white spaces to the right of the string--
	Select RTRIM('   Name   ');
-- 7. LEFT : SELECTS the characters to the left--
	Select LEFT(Name,2) AS Left_Name FROM school_student;
-- 8. RIGHT  : SELECTS the characters to the Right--
	Select RIGHT(Name,2) AS Right_Name FROM school_student;
-- 9. SUBSTRING : SELECTS the strings within the complete word--
	Select SUBSTRING(Name,2,2) AS initials FROM school_student;
-- 10. REPLACE : Replaces a string with a specified string--
	Select Name, REPLACE(Name, 'a','x') FROM school_student;
-- 11. LOCATE : Locates the position of a string or flow of strings in a column--
	Select Name, LOCATE('Jo',Name) FROM school_student;
-- 12. REVERSE : Reverses the strings in a column--
	SELECT REVERSE(Name) FROM school_student;
-- 13. INSTR: Returns the position of the first occurence of the substring--
	SELECT INSTR('John', 'hn') AS Position FROM school_student;
