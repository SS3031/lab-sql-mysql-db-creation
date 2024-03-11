-- Insert sample data into the Cars table
INSERT INTO Cars (CarID, Manufacturer, Model, Year, Color)
VALUES 
    (1, 'Toyota', 'Corolla', 2022, 'Black'),
    (2, 'Honda', 'Civic', 2021, 'White'),
    (3, 'Ford', 'Mustang', 2023, 'Red');

-- Insert sample data into the Customers table
INSERT INTO Customers (CustomerID, Name, Phone, Email, Address)
VALUES 
    ('John Smith', '123-456-7890', 'john@example.com', '123 Main St'),
    ('Alice Johnson', '987-654-3210', 'alice@example.com', '456 Oak Ave');

-- Insert sample data into the Salespersons table
INSERT INTO Salesrepresentative (StaffID, Name, Department)
VALUES 
    ('Michael Brown', 'Sales'),
    ('Emily Davis', 'Sales');

-- Insert sample data into the Invoices table
INSERT INTO Invoices (Date, CarID, CustomerID, StaffID)
VALUES 
    ('2024-03-01', '1', 1, 1),
    ('2024-03-02', '2', 2, 2);
