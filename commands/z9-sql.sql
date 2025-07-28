CREATE DATABASE companydb;

CREATE TABLE employee (
    id BIGINT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100),
    city VARCHAR(50),
    phone VARCHAR(15),
    designation VARCHAR(50)
);


INSERT INTO employee (name, city, phone, designation) VALUES
('Aryan Gupta', 'Noida', '9123456701', 'Software Engineer'),
('Priya Sharma', 'Delhi', '9123456702', 'QA Analyst'),
('Ravi Kumar', 'Bangalore', '9123456703', 'DevOps Engineer'),
('Sneha Patel', 'Mumbai', '9123456704', 'Backend Developer'),
('Ankit Singh', 'Pune', '9123456705', 'QA Engineer'),
('Neha Verma', 'Hyderabad', '9123456706', 'Frontend Developer'),
('Vikash Yadav', 'Chennai', '9123456707', 'Tech Support'),
('Kriti Joshi', 'Gurgaon', '9123456708', 'Project Manager'),
('Manoj Mehra', 'Noida', '9123456709', 'Cloud Engineer'),
('Riya Das', 'Kolkata', '9123456710', 'Customer Support');
