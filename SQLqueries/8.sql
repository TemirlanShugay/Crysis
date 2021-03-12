--How to get total revenue generated of order?
SELECT SUM(total) AS Total FROM tbl_order WHERE status='Delivered';