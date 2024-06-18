# Creating a login page using Python Flask, MySQL and HTML and CSS

![Python badge](https://img.shields.io/badge/Python-CC5500)
![Flask badge](https://img.shields.io/badge/Flask-CC5500)
![MySQL badge](https://img.shields.io/badge/MySQL-CC5500)

## Allows users to enter there username and password the signin
#### After users entering there username and password there are posted to backend and the values are confirmed to the database
![Login page](https://github.com/peterodero561/Login/blob/main/images/login.png)

## Page served on succesfull Login
#### home page
![home page](https://github.com/peterodero561/Login/blob/main/images/home.png)

## Page allows users to register to the website
#### After entering the users username, password, email and signing up. The records are then recored in the database to be used to the login.
![register page](https://github.com/peterodero561/Login/blob/main/images/register.png)



# Setting your PC to test the webpages

## 1. Setting up your database.

If your using the code in **app.py**.

### a) Using bash script and sql script to setup your data base

get the code in **setup & setup.sql** in your pc and run the bash script **set up**
```
./setup MysqlUser YourMySQLPassword
```

if the above fails use option **b)**

### b) Code your database

i. Login to your MySQL session
```
sudo mysql
```
**OR**
```
mysql
```

ii. Execute the following sql code while in your MySQL session

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

## 2. Setting your PC to act like a Server

Using the code in **app.py** you can set your PC to act like a server to server the webpages provided.

### run the code in your terminal

```
python3 app.py
```
**OR**
```
./app.py
```


## 3. Browse the pages in you web browser.
i. For the register page
```
_http://localhost:5000/register_
```

ii. For the login page
```
_http://localhost:5000/register_
```

On successfull **Registation and Login** your are directed to the home page
