# PostgreSQL ETL Demo

This project demonstrates a simple ETL (Extract, Transform, Load) workflow in **PostgreSQL** using a staging table and a final employee table.

## 📂 Files
- **01_staging.sql** → Creates the `staging_employee` table to hold raw data.
- **02_checks.sql** → Runs data quality checks (duplicates and missing values).
- **03_employee.sql** → Creates the clean `Employee` table.
- **04_load.sql** → Loads distinct records from `staging_employee` into `Employee`.

## 🛠 Requirements
- PostgreSQL 14+ (tested on PostgreSQL 14, should work on newer versions)
- pgAdmin 4

## 🚀 How to Run
1. Open pgAdmin → Query Tool.
2. Run `01_staging.sql` to create the staging table.
3. Load raw data into `staging_employee` (via CSV import or `INSERT` statements).
4. Run `02_checks.sql` to check for duplicates and missing values.
5. Run `03_employee.sql` to create the final Employee table.
6. Run `04_load.sql` to transform and load clean data.
7. Verify with:
   ```sql
   SELECT * FROM Employee;

