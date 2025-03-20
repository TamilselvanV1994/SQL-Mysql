 -- Schema:

-- A logical structure that organizes database objects like tables, views, indexes, and procedures.
-- Acts as a namespace to avoid naming conflicts between objects.
-- Example: Marketing, Sales, Finance

-- 🧩 Example for MySQL (Database = Schema)
-- In MySQL, both commands are identical:

-- sql
-- CREATE DATABASE AdCampaignDB;
-- -- Same as:
-- CREATE SCHEMA AdCampaignDB;

-- Database ➡️ Schema ➡️ Table ➡️ Data

-- 1. DDL (Data Definition Language)
-- DDL commands are used to define or modify the structure of database objects (like tables, schemas, etc.).

-- ✅ Key DDL Commands:

-- CREATE — Creates database objects (e.g., databases, tables, views).
-- ALTER — Modifies existing database objects (e.g., adding/removing columns).
-- DROP — Deletes database objects permanently.
-- TRUNCATE — Deletes all rows in a table but retains the structure.
-- RENAME — Renames a database object.



create database webdev;

drop database databasename;

use webdev;

create table advertisables(adv_id varchar(10) primary key not null)





