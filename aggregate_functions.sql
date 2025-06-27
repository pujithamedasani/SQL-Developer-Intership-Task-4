Data Manipulation Language(DML):

DML is used to manage and manipulate data within a database.
DML Commands are SELECT , INSERT , UPDATE , DELETE .

Aggregate Functions: 
Functions that perform a calculation on a group of rows and returns a single result.

For example: total , average , count

Syntax: SELECT AGG_FUNC(column_name) FROM table_name;

Example :

-- Total number of members
SELECT COUNT(*) FROM Members;  

-- Average fine amount
SELECT AVG(Amount) FROM Fines; 

-- Total fine amount
SELECT SUM(Amount) FROM Fines;          

