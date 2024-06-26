-- create a new database and use the database
CREATE DATABASE IF NOT EXISTS pythonLogin;
USE pythonLogin;

-- create table
CREATE TABLE IF NOT EXISTS accounts (
	id INT AUTO_INCREMENT PRIMARY KEY,
	username VARCHAR(20) NOT NULL UNIQUE,
	password VARCHAR(20) NOT NULL,
	email VARCHAR(20) NOT NULL,
);
INSERT INTO accounts (username, password, email) VALUES
('testuser', 'testpassword', 'testuser@example.com'),
('user2', 'password2', 'user2@example.com');
