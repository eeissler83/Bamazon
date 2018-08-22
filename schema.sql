CREATE DATABASE Bamazon;

USE Bamazon;

CREATE TABLE Products(
    ItemID MEDIUMINT AUTO_INCREMENT NOT NULL,
    ProductName VARCHAR(100) NOT NULL,
    DepartmentName VARCHAR(50) NOT NULL,
    Price DECIMAL(10,2) NOT NULL,
    StockQuantity INT(10) NOT NULL,
    primary key(ItemID)
);

select * from Products;

INSERT INTO Products(ProductName,DepartmentName,Price,StockQuantity)
VALUES ("Black Books","ENTERTAINMENT",37.95,150),
    ("Super Mario","ENTERTAINMENT",74.99,200),
    ("Golden Apple","GROCERY",6750.50,50),
    ("LaCoste Shirt","CLOTHING",75.00,5),
    ("Dad Jeans","CLOTHING",29.99,35),
    ("8-man tent","SPORTS & OUTDOORS",199.99,42),
    ("Bill and Ted's Excellent Adventure","ENTERTAINMENT",15.00,25),
    ("Okey","ENTERTAINMENT",29.99,57),
    ("Fire Ball Island","ENTERTAINMENT",45.50,35),
    ("Madden '98","ENTERTAINMENT",0.99,23);

CREATE TABLE Departments(
    DepartmentID MEDIUMINT AUTO_INCREMENT NOT NULL,
    DepartmentName VARCHAR(50) NOT NULL,
    OverHeadCosts DECIMAL(10,2) NOT NULL,
    TotalSales DECIMAL(10,2) NOT NULL,
    PRIMARY KEY(DepartmentID));

INSERT INTO Departments(DepartmentName, OverHeadCosts, TotalSales)
VALUES ('ENTERTAINMENT', 50000.00, 95000.00),
    ('ELECTRONICS', 20000.00, 12000.00),
    ('HOME', 30000.00, 15000.00),
    ('BODY & HEALTH', 3000.00, 12000.00),
    ('GROCERY', 1200.00, 85000.00),
    ('KIDS', 40000.00, 12000.00),
    ('CLOTHING', 35000.00, 15000.00),
    ('SPORTS & OUTDOORS', 12000.00, 17000.00);