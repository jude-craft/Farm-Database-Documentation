-- Insert Employees
INSERT INTO Employee (first_name, last_name, role, phone, hire_date, salary)
VALUES 
    ('John', 'Doe', 'Farm Manager', '555-0101', '2022-01-15', 5000.00),
    ('Jane', 'Smith', 'Agricultural Technician', '555-0102', '2022-03-20', 3500.00);

-- Insert Crops
INSERT INTO Crop (name, variety, planting_date, expected_yield_kg, status)
VALUES 
    ('Wheat', 'Spring Wheat', '2024-03-15', 5000.00, 'Growing'),
    ('Corn', 'Sweet Corn', '2024-04-01', 3000.00, 'Growing');

-- Insert Livestock
INSERT INTO Livestock (tag_number, species, breed, gender, birth_date, weight_kg, health_status)
VALUES 
    ('COW-001', 'Cattle', 'Holstein', 'Female', '2022-05-10', 450.00, 'Healthy'),
    ('SHEEP-001', 'Sheep', 'Merino', 'Male', '2023-01-15', 75.00, 'Healthy');