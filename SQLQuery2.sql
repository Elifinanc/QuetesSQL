USE Quete4SQL;
CREATE TABLE Customer (
 id INT PRIMARY KEY IDENTITY (1,1),
 name VARCHAR(50) NOT NULL,
 );
GO

 USE Quete4SQL;
 INSERT INTO Customer(name)
 VALUES ('LopeZ');
 GO

 USE Quete4SQL;
 INSERT INTO Customer(name)
 VALUES ('BasqueZ');
 GO

USE Quete4SQL;
BEGIN TRANSACTION; 
SELECT * FROM Customer;
UPDATE Customer SET name = TRIM('Z' FROM name)
COMMIT TRANSACTION
SELECT * FROM Customer

  
