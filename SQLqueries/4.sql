--How to find and get foods based on search?
SELECT * FROM tbl_food WHERE title LIKE '%$search%' OR description LIKE '%$search%';