-- 8. total_invoices_{year}.sql: How many Invoices were there in 2009 and 2011?
-- Total number of Invoices in 2009
SELECT COUNT (*) FROM INVOICE WHERE InvoiceDate BETWEEN  '2009-01-01' AND '2009-12-31';
-- Total number of Invoices in 2011
SELECT COUNT (*) FROM INVOICE WHERE InvoiceDate BETWEEN  '2011-01-01' AND '2011-12-31';
