-- Create the names table
CREATE TABLE Names (
	i INT PRIMARY KEY,
	dep_id INT,
	line INT,
	name VARCHAR,
	status VARCHAR,
	inserted_by VARCHAR,
	insert_date DATE,
	updated_by VARCHAR,
	update_date DATE
);

-- Create the commodity table
CREATE TABLE commodity (
	i INT PRIMARY KEY,
	dep_id INT,
	line INT,
	commod VARCHAR,
	code VARCHAR,
	commod_tp VARCHAR,
	commod_group VARCHAR,
	import VARCHAR,
	inserted_by VARCHAR,
	insert_date DATE,
	updated_by VARCHAR,
	update_date DATE
);

SELECT * FROM names;
SELECT * FROM commodity;

-- Perform an INNER JOIN on the two tables
SELECT names.name, commodity.commod, commodity.commod_tp, commodity.commod_group
FROM names
INNER JOIN commodity
ON commodity.dep_id = names.dep_id;
