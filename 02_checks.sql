-- Step 2: Data quality checks

-- Find duplicate IDs
SELECT id, COUNT(*) AS total_count
FROM staging_employee
GROUP BY id
HAVING COUNT(*) > 1;

-- Find rows with missing hire_date
SELECT * 
FROM staging_employee
WHERE hire_date IS NULL;


select current_Database();