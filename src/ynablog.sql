/*
 * ynab.sql database
 */

PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;

Create Table ynablog (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  yyyymmdd nvarchar(8),
  amount FLOAT,
  reserved FLOAT,
  dailybudget	TEXT,
  creationdate TIMESTAMP DEFAULT CURRENT_TIMESTAMP, 
  moddate      TIMESTAMP DEFAULT CURRENT_TIMESTAMP, 
  active bit default 1
);

COMMIT;
