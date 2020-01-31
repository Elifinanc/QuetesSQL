USE Quete4SQL;
CREATE TABLE Customer (
 id INT PRIMARY KEY IDENTITY (1,1),
 name VARCHAR(50) NOT NULL,
 );
GO

 USE Quete4SQL;
 INSERT INTO Customer(name)
 VALUES ('Lopez');
 GO

 USE Quete4SQL;
 INSERT INTO Customer(name)
 VALUES ('Basquez');
 GO

USE Quete4SQL;
BEGIN TRANSACTION; 
SELECT * FROM Customer;
UPDATE Customer SET name = len(name)-1;
COMMIT;  
