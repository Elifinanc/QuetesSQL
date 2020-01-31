
USE GroceriesDB;
CREATE TABLE Product (
 id INT PRIMARY KEY IDENTITY (1,1),
 name VARCHAR(50) NOT NULL,
 price DECIMAL NOT NULL
 );
GO

USE GroceriesDB;
CREATE TABLE Grocery (
 id INT PRIMARY KEY IDENTITY (1,1),
 totalamount DECIMAL,
 date DATETIME NOT NULL
 );
 GO

 USE GroceriesDB;
 INSERT INTO Product(name, price)
 VALUES ('Chair', 120.50);
 GO

 USE GroceriesDB;
 INSERT INTO Product(name, price)
 VALUES ('Table', 100.00);
 GO

 USE GroceriesDB;
 INSERT INTO Product(name, price)
 VALUES ('Sofa', 50.50);
 GO

 USE GroceriesDB;
 INSERT INTO Grocery(totalamount, date)
 VALUES (280.40, '20120618 10:34:09 AM');
 GO

 USE GroceriesDB;
 INSERT INTO Grocery(totalamount, date)
 VALUES (5.82, '20201201 23:02:07 PM');
 GO


