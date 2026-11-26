-- ==========================================
-- Question 1: Creating a Complete Database Backup
-- ==========================================

-- Command tested in the system terminal:
-- mysqldump -u root -p sales > sales_backup.sql

-- Explanation:
-- mysqldump creates a backup of the sales database.
-- -u root specifies the MySQL username.
-- -p prompts for the database password.
-- sales specifies the database to back up.
-- The > operator saves the output in sales_backup.sql.

-- Regular backups protect data against accidental deletion,
-- system failures and unexpected data loss.


-- ==========================================
-- Question 2: Backing Up All Databases
-- ==========================================

-- Command tested in the system terminal:
-- mysqldump -u root -p --all-databases > all_databases_backup.sql

-- Explanation:
-- --all-databases exports all databases on the MySQL server.
-- -u root specifies the MySQL username.
-- -p prompts for the database password.
-- The > operator saves the output in all_databases_backup.sql.

-- Backing up all databases before migration ensures that
-- database structures and records are preserved and can
-- be restored on the new server.