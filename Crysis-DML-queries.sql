INSERT INTO `tbl_admin` (`id`, `full_name`, `username`, `password`) VALUES
(1, 'Temirlan Shugay', 'temirlann23', 'Qwerty1234');

INSERT INTO `tbl_category` (`id`, `title`, `image_name`, `featured`, `active`) VALUES
(4, 'Pizza', 'Food_Category_790.jpg', 'Yes', 'Yes'),
(5, 'Burger', 'Food_Category_344.jpg', 'Yes', 'Yes'),
(6, 'Hot-Dog', 'Food_Category_77.jpg', 'Yes', 'Yes'),
(8, 'BigMac', 'Food_Category_929.jpg', 'No', 'Yes');

INSERT INTO `tbl_food` (`id`, `title`, `description`, `price`, `image_name`, `category_id`, `featured`, `active`) VALUES
(3, 'Dumplings Specials', 'Chicken Dumpling', '5.00', 'Food-Name-3649.jpg', 6, 'Yes', 'Yes'),
(4, 'Best Burger', 'Burger with Pineapple and lots of Cheese.', '4.00', 'Food-Name-6340.jpg', 5, 'Yes', 'Yes'),
(5, 'BBQ Pizza', 'Best Firewood Pizza in KZ.', '6.00', 'Food-Name-8298.jpg', 4, 'No', 'Yes'),
(6, 'Big Mac', 'Delicious burger with various souces', '6.00', 'Food-Name-7387.jpg', 6, 'Yes', 'Yes'),
(7, 'Mixed Pizza', 'Pizza with chicken, Mushroom and Vegetables', '10.00', 'Food-Name-7833.jpg', 4, 'Yes', 'Yes'),
(8, 'Sed ipsum cillum in', 'Sed aut officiis qui', '52.00', '', 5, 'No', 'No');

INSERT INTO `tbl_order` (`id`, `food`, `price`, `qty`, `total`, `order_date`, `status`, `customer_name`, `customer_contact`, `customer_email`, `customer_address`) VALUES
(1, 'Big Mac', '6.00', 3, '18.00', '2020-11-30 03:49:48', 'Cancelled', 'Dias Rymkul', '+77474561298', 'DiasR@mail.com', 'Prishahtinsk 1'),
(2, 'Best Burger', '4.00', 4, '16.00', '2020-11-30 03:52:43', 'Delivered', 'Abduvaitov Aziz', '+7701 1234589', 'AzizA@mail.com', 'Kentau 45'),
(3, 'Mixed Pizza', '10.00', 2, '20.00', '2020-11-30 04:07:17', 'Delivered', 'Alisher Buribayev', '+77474567892', 'AlisherB@mail.com', 'Abylaikhan 1');
