-- prepares a MySQL server for the AirBnB clone
-- create a user
CREATE USER IF NOT EXISTS 'hbnb_test'@'localhost' IDENTIFIED BY 'hbnb_test_pwd';

-- create a database
CREATE DATABASE IF NOT EXISTS hbnb_test_db;

-- create a user and grant privileges
GRANT ALL PRIVILEGES ON hbnb_test_db.*
TO 'hbnb_test'@'localhost';

-- grant SELECT privileges on performance_schema
GRANT SELECT ON performance_schema.*
TO 'hbnb_test'@'localhost';
