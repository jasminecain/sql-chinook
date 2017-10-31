-- 7. invoice_totals.sql: Provide a query that shows the Invoice Total, Customer name, Country and Sale Agent name for all invoices and customers.

SELECT cust.FirstName, cust.LastName, cust.Country, emp.FirstName, emp.LastName, inv.Total
FROM CUSTOMER AS cust LEFT JOIN EMPLOYEE AS emp ON cust.SupportRepId = emp.EmployeeId
LEFT JOIN INVOICE AS inv ON cust.CustomerId = inv.CustomerId;


-- SELECT CUSTOMER.FirstName, CUSTOMER.LastName, CUSTOMER.Country, CUSTOMER.SupportRepId, EMPLOYEE.FirstName, EMPLOYEE.LastName, SUM (TOTAL)
-- FROM INVOICE LEFT JOIN CUSTOMER ON CUSTOMER.CustomerId = INVOICE.CustomerId
-- LEFT JOIN EMPLOYEE ON CUSTOMER.SupportRepId = EMPLOYEE.EmployeeId
