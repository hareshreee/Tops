

-- Create Employee Table
CREATE TABLE IF NOT EXISTS employees (
    employee_id INT PRIMARY KEY,
    employee_name VARCHAR(50),
    salary DECIMAL(10, 2),
    department VARCHAR(50),
    hire_date DATE,
    is_manager BOOLEAN
);

-- Insert Sample Data
INSERT INTO employees (employee_id, employee_name, salary, department, hire_date, is_manager)
VALUES
    (1, 'John Doe', 60000, 'IT', '2022-01-15', true),
    (2, 'Jane Smith', 75000, 'HR', '2023-04-20', false),
    (3, 'Bob Johnson', 50000, 'Marketing', '2023-08-10', false),
    (4, 'Alice Williams', 90000, 'IT', '2022-11-05', true),
    (5, 'Charlie Brown', 65000, 'Finance', '2023-02-28', false),
    (6, 'Diana Miller', 80000, 'Marketing', '2023-06-15', false),
    (7, 'Ethan Davis', 55000, 'IT', '2023-10-01', false),
    (8, 'Fiona Moore', 70000, 'Finance', '2023-12-12', false),
    (9, 'George Wilson', 95000, 'HR', '2022-03-25', true),
    (10, 'Hannah Lee', 48000, 'Marketing', '2024-01-08', false);


-- Create Employee Table
CREATE TABLE IF NOT EXISTS employees (
    employee_id INT PRIMARY KEY,
    employee_name VARCHAR(50),
    salary DECIMAL(10, 2),
    department VARCHAR(50),
    hire_date DATE,
    is_manager BOOLEAN
);

-- Insert Sample Data
INSERT INTO employees (employee_id, employee_name, salary, department, hire_date, is_manager)
VALUES
    (1, 'John Doe', 60000, 'IT', '2022-01-15', true),
    (2, 'Jane Smith', 75000, 'HR', '2023-04-20', false),
    (3, 'Bob Johnson', 50000, 'Marketing', '2023-08-10', false),
    (4, 'Alice Williams', 90000, 'IT', '2022-11-05', true),
    (5, 'Charlie Brown', 65000, 'Finance', '2023-02-28', false),
    (6, 'Diana Miller', 80000, 'Marketing', '2023-06-15', false),
    (7, 'Ethan …Davis', 55000, 'IT', '2023-10-01', false),
    (8, 'Fiona Moore', 70000, 'Finance', '2023-12-12', false),
    (9, 'George Wilson', 95000, 'HR', '2022-03-25', true),
    (10, 'Hannah Lee', 48000, 'Marketing', '2024-01-08', false);
    
  -- Find employees with a salary greater than $50,000.
  SELECT * FROM employees WHERE salary > 50000;

--  Identify employees hired before '2022-01-01'.
SELECT * FROM employees WHERE hire_date < '2022-01-01';


--  List employees with a salary between $40,000 and $60,000.
SELECT * FROM employees WHERE salary BETWEEN 40000 AND 60000;

--  List employees whose department is 'IT'.
SELECT * FROM employees WHERE department = 'IT';

--  Find employees not working in the 'HR' department.
SELECT * FROM employees WHERE department != 'HR';

--  Identify employees with a salary equal to $70,000.
SELECT * FROM employees WHERE salary = 70000;

--  List employees hired after '2022-06-01' and not in the 'Finance' department.
SELECT * FROM employees 
WHERE hire_date > '2022-06-01' 
AND department != 'Finance';

--  Find employees with an employee_id less than 100.
SELECT * FROM employees WHERE employee_id < 100;

Database selceted v