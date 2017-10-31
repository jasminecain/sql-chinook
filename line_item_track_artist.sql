-- 13. line_item_track_artist.sql: Provide a query that includes the purchased track name AND artist name with each invoice line item.
SELECT TRACK.Name, TRACK.Composer, INVOICELINE.InvoiceLineId FROM TRACK, InvoiceLine
WHERE TRACK.TrackId = INVOICELINE.TrackId
