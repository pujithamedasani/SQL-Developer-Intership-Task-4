GROUP BY :
The GROUP BY clause combines all the records that have identical values in a particular field or a group of fields. The GROUP BY clause is used in SELECT statements to divide the table into groups. Grouping can be done by a column name, or with aggregate functions .

Syntax :

SELECT column, AGG_FUNC(column)
FROM table
GROUP BY column;

SQL Script :

SELECT Status, COUNT(*) 
FROM Books
GROUP BY Status;

It groups books by their Status(Available , Loaned , etc. ) and counts each group.

Nested Groups - Grouping on Multiple columns :

With GROUP BY clause , you can create groups within groups , this type of grouping is called Nested Grouping.

Syntax :

SELECT col1, col2, AGG_FUNC(col3)
FROM table
GROUP BY col1, col2;

SQL script :

SELECT StaffID, Paid, COUNT(*) AS FineCount
FROM Fines
GROUP BY StaffID, Paid
ORDER BY StaffID, Paid;

-- explanation 
⦁	GROUP BY StaffID, Paid groups the data into subgroups:
For each StaffID , 
⦁	Count how many fines were Paid = TRUE
⦁	Count how many fines were Paid = FALSE
