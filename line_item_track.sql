-- 12. line_item_track.sql: Provide a query that includes the purchased track name with each invoice line item.
SELECT TRACK.Name, INVOICELINE.InvoiceLineId FROM TRACK, INVOICELINE
WHERE TRACK.TrackId = INVOICELINE.TrackId
