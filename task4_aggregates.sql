--Count how many books are in each status

SELECT Status, COUNT(*) AS Count
FROM Books
GROUP BY Status;

--Total number of members

SELECT COUNT(*) AS TotalMembers FROM Members;

--Count of loans per staff

SELECT StaffID, COUNT(*) AS TotalLoans
FROM Loans
GROUP BY StaffID;

--Average fine amount per staff

SELECT StaffID, ROUND(AVG(Amount), 2) AS AverageFine
FROM Fines
GROUP BY StaffID;

--Total fines collected (paid only)

SELECT SUM(Amount) AS TotalPaidFines
FROM Fines
WHERE Paid = TRUE;

--Count of distinct books loaned

SELECT COUNT(DISTINCT BookID) AS UniqueBooksLoaned FROM Loans;

--Filter groups with HAVING: It Only shows staff who handled more than 1 fine

SELECT StaffID, COUNT(*) AS FineCount
FROM Fines
GROUP BY StaffID
HAVING COUNT(*) > 1;
