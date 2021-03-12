--How can we save the order in database?

INSERT INTO tbl_order SET
food = '$food',
price = $price,
qty = $qty,
total = $total,
order_date = '$order_date',
status = '$status',
customer_name = '$customer_name',
customer_contact = '$customer_contact',
customer_email = '$customer_email',
customer_address = '$customer_address';