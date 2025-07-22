-- JOINS Workbook--
-- 1. INNER JOIN : Returns records that have matching values in both the tables.
		SELECT c.first_name, p.amount, p.mode
			FROM sample.customer AS c
			INNER JOIN sample.payment AS p
				ON c.customer_id = p.customer_id;
-- 2. LEFT JOIN : Returns all values from the left table and matching values from the right table.
		SELECT *
			FROM sample.customer AS c
			LEFT JOIN sample.payment AS p
				ON c.customer_id = p.customer_id;
-- 3. RIGHT JOIN : Returns all values from the right table and matching values from the left table.
        SELECT * 
			FROM sample.customer AS c
			RIGHT JOIN sample.payment AS p
				ON c.customer_id = p.customer_id; 
-- 4. Full Outer Join : Returns all the records when there is a match in either left or right table                
-- (Another method to use the full join is to use LEFT and RIGHT join together with the help of union clause)
      SELECT * 
			FROM sample.customer AS c
			LEFT JOIN sample.payment AS p
				ON c.customer_id = p.customer_id
       UNION
       SELECT * 
			FROM sample.customer AS c
			RIGHT JOIN sample.payment AS p
				ON c.customer_id = p.customer_id;  
-- 5. Self Join :  Joins the table with itself . Returns all the records by splitting the table into 2 different tables within itself.
-- (example: Lets make secret santas for everyone using self join)
       SELECT c1.customer_id AS Secret_person,
       c1.first_name, c1.last_name,
       c2.customer_id AS Santa ,
       c2.first_name, c2.last_name
			FROM sample.customer AS c1
			JOIN sample.customer AS c2
				ON c1.customer_id+1 = c2.customer_id;     
-- Multiple table Join: Joins Multiple tables together.alter
  SELECT * 
			FROM sample.customer AS c
		INNER JOIN sample.payment AS p
				ON c.customer_id = p.customer_id
            INNER JOIN sample.statement AS s
				ON p.mode = s.mode
                
