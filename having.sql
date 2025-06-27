HAVING CLAUSE :

The HAVING clause places conditions on groups in contrast to WHERE clause that places conditions on individual rows . While WHERE conditions cannot include aggregate functions , HAVING conditions can do so.

Syntax:

SELECT column, AGG_FUNC(column)
FROM table
GROUP BY column
HAVING AGG_FUNC(column) condition;

SQL Script :

SELECT StaffID, COUNT(*) AS FineCount
FROM Fines
GROUP BY StaffID
HAVING COUNT(*) > 1;

⦁	This shows only the staff who issued more than one fine.

The HAVING clause can contain either  a simple Boolean expression (i.e., True or False ) or use aggregate function the having condition .
