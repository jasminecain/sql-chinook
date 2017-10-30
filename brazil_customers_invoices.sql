-- 3. brazil_customers_invoices.sql: Provide a query showing the Invoices of customers who are from Brazil. The resultant table should show the customer's full name, Invoice ID, Date of the invoice and billing country.
SELECT CUSTOMER.FirstName, CUSTOMER.LastName, INVOICE.InvoiceId, INVOICE.InvoiceDate, INVOICE.BillingCountry FROM CUSTOMER
JOIN INVOICE ON CUSTOMER.CustomerId = INVOICE.CustomerId
