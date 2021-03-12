--Can we retrieve all information about food categories?
SELECT * FROM tbl_category WHERE active='Yes' AND featured='Yes' LIMIT 3;