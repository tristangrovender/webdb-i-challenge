--
-- File generated with SQLiteStudio v3.2.1 on Mon Apr 29 17:10:32 2019
--
-- Text encoding used: System
--
PRAGMA foreign_keys = off;
BEGIN TRANSACTION;

-- Table: accounts
CREATE TABLE accounts (id INTEGER PRIMARY KEY ON CONFLICT FAIL AUTOINCREMENT, name STRING (0, 50) NOT NULL ON CONFLICT FAIL UNIQUE ON CONFLICT FAIL, budget NUMERIC NOT NULL ON CONFLICT FAIL);

COMMIT TRANSACTION;
PRAGMA foreign_keys = on;
