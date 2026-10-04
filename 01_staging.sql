-- Step 1: Create staging table
CREATE TABLE staging_employee (
    id INT,
    name VARCHAR(100) NOT NULL,
    department VARCHAR(50),
    salary NUMERIC(10,2),
    hire_date DATE
);

-- Optional: check current database
SELECT current_database();

select current_database();