CREATE DATABASE x_company;

USE x_company;

CREATE TABLE new_employees(
id_emp INT PRIMARY KEY,
first_name VARCHAR(45),
last_name VARCHAR(45),
date_of_birth date,
email_address VARCHAR(35),
Section VARCHAR(40),
stipend INT
);

INSERT INTO new_employees    value(1, 'John', 'Sanders', '2000-01-19', 'john@gmail.com', 'HR', 15000);
INSERT INTO new_employees    value(2,'n', 'Sars', '2000-05-20','ohn@gmail.com', 'IT',500);
  
  SELECT * FROM new_employees;

