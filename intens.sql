CREATE TABLE Interns (
    ID INT AUTO_INCREMENT PRIMARY KEY,
    Name VARCHAR(100) NOT NULL,
    Role VARCHAR(100) NOT NULL,
    Email VARCHAR(150) NOT NULL
);


INSERT INTO Interns (Name, Role, Email)
VALUES
('Rahul Sharma', 'Software Intern', 'rahul.sharma@example.com'),
('Priya Patel', 'Data Analyst Intern', 'priya.patel@example.com'),
('Arjun Kumar', 'Cloud Intern', 'arjun.kumar@example.com'),
('Sneha Reddy', 'DevOps Intern', 'sneha.reddy@example.com'),
('Vikram Singh', 'Backend Intern', 'vikram.singh@example.com');