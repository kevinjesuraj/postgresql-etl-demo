-- Step 3: Create final Employee table
CREATE TABLE Employee (
    id INT,
    name VARCHAR(100) NOT NULL,
    department VARCHAR(50),
    salary NUMERIC(10,2),
    hire_date DATE
);