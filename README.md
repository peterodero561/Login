# Creating a login page using Python Flask, MySQL and HTML and CSS

## Allows users to enter there username and password the signin
#### After users entering there username and password there are posted to backend and the values are confirmed to the database
![Login page](https://github.com/peterodero561/Login/blob/main/images/login.png)

## Page served on succesfull Login
#### home page
![home page](https://github.com/peterodero561/Login/blob/main/images/home.png)

## Page allows users to register to the website
#### After entering the users username, password, email and signing up. The records are then recored in the database to be used to the login.
![register page](https://github.com/peterodero561/Login/blob/main/images/register.png)



# Setting your PC to act like server to test the webpages

## 1. Setting up your database.

If your using the code in **app.py**.

### a)

### b)
code your database

```sql

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
```

