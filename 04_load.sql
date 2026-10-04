-- Step 4: Transform and Load

-- Insert distinct rows into Employee
INSERT INTO Employee (id, name, department, salary, hire_date)
SELECT DISTINCT ON (id)
    id,
    name,
    department,
    salary,
    hire_date
FROM staging_employee
ORDER BY id;

-- Verify load
SELECT * FROM Employee;
