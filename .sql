--CREATE TABLE Customer1 (
 --   ID int,
 --   FirstName varchar(40) NOT NULL,
 --   lastName varchar(40),
 --   city varchar(40),
 --   Country varchar(40),
  --  Phone varchar(40),
   -- PRIMARY KEY (ID)
--);
INSERT INTO Customer1 (ID, FirstName, lastName, city, Country, Phone)
VALUES ('001', 'Nisha', 'Sinha', 'Vienna', 'Austria', '6428549743');

INSERT INTO Customer1 (ID, FirstName, lastName, city, Country, Phone)
VALUES ('002', 'Simran', 'Singh', 'Dhaka', 'Bangladesh', '8532753587');

INSERT INTO Customer1 (ID, FirstName, lastName, city, Country, Phone)
VALUES ('003', 'Sourav', 'Pandey', 'Mumbai', 'INDIA', '9534865156');

INSERT INTO Customer1 (ID, FirstName, lastName, city, Country, Phone)
VALUES ('004', 'Rohit', 'Mishra', 'Delhi', 'UAE', '2584329865');

INSERT INTO Customer1 (ID, FirstName, lastName, city, Country, Phone)
VALUES ('005', 'Rahul', 'Rai', 'Jaipur', 'INDIA', '3587652987');
Select*from Customer1;
--CREATE TABLE Order1 (
 --   Id int,
 --   OrderDate datetime NOT NULL,
 --   OrderNumber varchar(10),
 --   CustomerId int,
 --   TotalAmount decimal(12,2),
 --   PRIMARY KEY (Id),
--);
INSERT INTO Order1 (Id, OrderDate, OrderNumber, CustomerId, TotalAmount)
VALUES ('001', '2008-11-11', '5', '11019', '22.3');

INSERT INTO Order1 (Id, OrderDate, OrderNumber, CustomerId, TotalAmount)
VALUES ('002', '2008-11-12', '3', '11051', '21.5');

INSERT INTO Order1 (Id, OrderDate, OrderNumber, CustomerId, TotalAmount)
VALUES ('003', '2008-11-17', '7', '11094', '17.3');

INSERT INTO Order1 (Id, OrderDate, OrderNumber, CustomerId, TotalAmount)
VALUES ('004', '2008-11-21', '2', '11441', '19.8');

INSERT INTO Order1 (Id, OrderDate, OrderNumber, CustomerId, TotalAmount)
VALUES ('005', '2008-11-25', '4', '11501', '28.4');
Select*from Order1;
--CREATE TABLE OrderItem (
--    Id int,
--    OrderId int,
--    ProductId int,
--    UnitPrice decimal(12,2),
--    Quantity int,
--    PRIMARY KEY (Id),
--);
INSERT INTO OrderItem (Id, OrderId, ProductId, UnitPrice, Quantity)
VALUES ('001', '10220', '5', '14.0', '2');

INSERT INTO OrderItem (Id, OrderId, ProductId, UnitPrice, Quantity)
VALUES ('002', '10223', '23', '16.5', '3');

INSERT INTO OrderItem (Id, OrderId, ProductId, UnitPrice, Quantity)
VALUES ('003', '10225', '44', '32.4', '2');

INSERT INTO OrderItem (Id, OrderId, ProductId, UnitPrice, Quantity)
VALUES ('004', '10228', '11', '46.7', '4');

INSERT INTO OrderItem (Id, OrderId, ProductId, UnitPrice, Quantity)
VALUES ('005', '10229', '56', '72.6', '5');
Select*from OrderItem;
CREATE TABLE Product (
    ID int,
    ProductName varchar(50),
    UnitPrice decimal(12,2),
    Package varchar(30),
    IsDiscontinued bit,
    PRIMARY KEY (ID)
);
INSERT INTO Product (Id, ProductName, UnitPrice, Package, IsDiscontinued)
VALUES ('001', 'Chai', '16.0', '1', '0');

INSERT INTO Product (Id, ProductName, UnitPrice, Package, IsDiscontinued)
VALUES ('002', 'Biscuit', '25.5', '2', '0');

INSERT INTO Product (Id, ProductName, UnitPrice, Package, IsDiscontinued)
VALUES ('003', 'Chang', '30.2', '3', '0');

INSERT INTO Product (Id, ProductName, UnitPrice, Package, IsDiscontinued)
VALUES ('004', 'Coffee', '40.0', '3', '1');

INSERT INTO Product (Id, ProductName, UnitPrice, Package, IsDiscontinued)
VALUES ('005', 'Choclate', '50.0', '2', '0');
Select*from Product;
SELECT*FROM Customer
WHERE Country LIKE 'A%' OR Country like 'I';
SELECT*FROM Customer
WHERE FirstName LIKE '_i%';