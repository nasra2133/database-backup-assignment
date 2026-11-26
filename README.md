# MySQL Database Backup Assignment

## Description
This assignment demonstrates how to create complete backups of a MySQL database and all databases on a MySQL server using mysqldump.

## Question 1: Backup of Sales Database
Command:
mysqldump -u root -p sales > sales_backup.sql

This command creates a complete backup of the sales database.
The -p option prompts for the database password.

## Question 2: Backup of All Databases
Command:
mysqldump -u root -p --all-databases > all_databases_backup.sql

This command backs up all databases on the MySQL server.

## Importance of Backups
- Protects data against accidental loss.
- Helps recover data after system failures.
- Preserves information before major changes.
- Supports smooth server migration.
-