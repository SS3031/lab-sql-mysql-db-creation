CREATE DATABASE IF NOT EXISTS lab_mysql;

USE lab_mysql;
CREATE TABLE Cars (
    CarID int PRIMARY KEY,
    Manufacturer VARCHAR(50),
    Model VARCHAR(50),
    Year INT,
    color VARCHAR(30)
);
CREATE TABLE Customer (
    CustomerID INT AUTO_INCREMENT PRIMARY KEY,
    Name VARCHAR(45),
    Phone VARCHAR(15),
    Email VARCHAR(45),
    Address VARCHAR(45)
);
CREATE TABLE Salesrepresentative (
    StaffID INT AUTO_INCREMENT PRIMARY KEY,
    Name VARCHAR(50),
    Department VARCHAR(45)
);
CREATE TABLE Invoices (
    InvoiceID INT AUTO_INCREMENT PRIMARY KEY,
    Date DATE,
    CarID int,
    CustomerID INT,
    StaffID INT,
    FOREIGN KEY (CarID) REFERENCES Cars(CarID),
    FOREIGN KEY (CustomerID) REFERENCES Customer(CustomerID),
    FOREIGN KEY (StaffID) REFERENCES Salesrepresentative(StaffID)
);
