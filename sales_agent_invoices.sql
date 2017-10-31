-- 6. sales_agent_invoices.sql: Provide a query that shows the invoices associated with each sales agent. The resultant table should include the Sales Agent's full name.
SELECT cust.SupportRepId, emp.FirstName, emp.LastName, inv.InvoiceId
FROM CUSTOMER AS cust LEFT JOIN EMPLOYEE AS emp ON cust.SupportRepId = emp.EmployeeId
LEFT JOIN INVOICE AS inv ON cust.CustomerId = inv.CustomerId;
