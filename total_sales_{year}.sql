-- 9. total_sales_{year}.sql: What are the respective total sales for each of those years?
-- Total Sales during 2009
SELECT SUM (TOTAL) FROM INVOICE WHERE InvoiceDate BETWEEN '2009-01-01' AND '2009-12-31';
-- Total Sales during 2011
SELECT SUM (TOTAL) FROM INVOICE WHERE InvoiceDate BETWEEN '2011-01-01' AND '2011-12-31';
