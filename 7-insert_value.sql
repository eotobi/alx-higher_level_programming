-- Get the database name from the command line argument
SET @database_name := 'hbtn_0c_0';

-- Insert a new row into the first_table
INSERT INTO @database_name.first_table (id, name) VALUES (89, 'Best School');

