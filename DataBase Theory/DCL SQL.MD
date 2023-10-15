# SQL Database Theory

## Types of SQL Commands:

### DDL (Data Definition Language):

DDL commands are used to define the structure of the database. Categories of DDL commands include:

- `CREATE`: Used to create schemas, tables, and other database objects.
- `ALTER`: Used to modify existing database objects.
- `RENAME`: Used to rename database objects.
- `TRUNCATE`: Used to remove all data from a table.
- `DROP`: Used to delete database objects.

### DQL (Data Query Language):

DQL commands are used to query and retrieve data from the database. The primary DQL command is `SELECT`, which is used to retrieve data from tables.

### DML (Data Manipulation Language):

DML commands are used to manipulate and manage data within the database. Categories of DML commands include:

- `INSERT`: Used to add new data to a table.
- `UPDATE`: Used to modify existing data in a table.
- `DELETE`: Used to remove data from a table.

### DCL (Data Control Language):

DCL commands are used to control and manage user access and permissions. Commands include `GRANT` and `REVOKE`, which are used to grant or revoke permissions to users, allowing or restricting their access to database objects.

### TCL (Transaction Control Language):

TCL commands are used to manage database transactions. Commands include `START TRANSACTION`, `COMMIT`, and `ROLLBACK`, which help control the beginning, completion, and rollback of database transactions.

## Keys:

There are two types of keys in a database:

- **Primary Key (PK):**

  - A primary key is a column or set of columns in a table that uniquely identifies each row, acting as a unique identifier or ID.
  - There can be only one primary key in a table, and it should not allow null values.

- **Foreign Key (FK):**
  - A foreign key is a column or set of columns in a table that references the primary key of another table, creating a relationship between tables.
  - Foreign keys can contain duplicate values and null values.
