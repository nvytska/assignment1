insert into hotels values
(1, 'InterContinental', 'Kyiv', 5),
(2, 'LOFT7', 'Lviv', 4),
(3, 'Maristella Marine', 'Odesa', 5),
(4, 'NEMO', 'Odesa', 5),
(5, 'HAY Boutique', 'Bukovel', 5),
(6, 'BANKHOTEL', 'Lviv', 5),
(7, 'Sky Loft', 'Kyiv', 4),
(8, 'Dvoryansky', 'Odesa', 4);

insert into rooms values
(1, 1, 'A01', 'Standart', 10392, true),
(2, 1, 'C21', 'Premium', 11784, false),
(3, 2, '201', 'Standart', 3675, false),
(4, 2, '205', 'Premium', 6987, true),
(5, 3, '101', 'Standart', 5670, true),
(6, 4, '202', 'Standart',10080, true),
(7, 4, '301', 'Premium', 20700, false),
(8, 5, 'A03', 'Standart', 22000, true),
(9, 6, '121', 'Premium', 5850, false),
(10, 7, 'B42', 'Standart', 4801, false),
(11, 7, 'D02', 'Premium', 5635, true),
(12, 8, '134', 'Standart', 3150, true);


insert into guests values
(101, 'Olha', 'Ihnatyuk', '+380986543216', 'ihnatyuk2002gmail.com', false),
(102, 'Vladyslav', 'Sushchenko', '+380954781256', 'vlasushch@gmail.com', false),
(103, 'Polina', 'Kovalyuk', '+380638914236', 'pkovalyuk@ukr.net', false),
(104, 'Mykola', 'Nevinchanyi', '+380975337906', 'nevmykola01@gmail.com', false),
(105, 'Vladyslava', 'Borovyk', '+443082342511', 'vladaluna@gmail.com', true),
(106, 'Leonardo', 'Black', '+12158905671', 'leotheceo@gmail.com', true),
(107, 'Anna', 'Voroniuk', NULL, 'voroniukania@ukr.net', false);

insert into bookings values
(1001, 102, 5, '2025-05-23', '2025-05-26'),
(1002, 101, 1, '2025-05-25', '2025-05-29'),
(1003, 107, 7, '2025-05-27', '2025-05-28'),
(1004, 103, 8, '2025-05-26', '2025-05-30'),
(1005, 101, 4, '2025-06-02', '2025-06-08'),
(1006, 105, 11, '2025-05-29', '2025-06-02');

insert into payments values
(001, 1002, 41568.00, '2025-05-01', 'cryptocurrency'),
(002, 1001, 17010.00, '2025-05-23', 'cash'), 
(003, 1006, 22542.00, '2025-05-27', 'apple pay'),
(004, 1005, 41922.00, '2025-05-30', 'apple pay'),
(005, 1003, 20700.00, '2025-05-27', 'cash');

insert into archieved_bookings values
(0999, 106, 4, '2025-04-21', '2025-04-27'),
(0998, 104, 1, '2025-04-18', '2025-04-20'),
(0997, 101, 11, '2025-03-09', '2025-03-10'),
(0996, 102, 10, '2025-03-09', '2025-03-15'),
(0995, 106, 1, '2025-03-02', '2025-03-05');

