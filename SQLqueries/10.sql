--How to get Foods from Database that are active and featured?
SELECT * FROM tbl_food WHERE active='Yes' AND featured='Yes' LIMIT 6;