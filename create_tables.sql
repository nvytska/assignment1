create database assignment_1;

use assignment_1;

create table hotels(
hotel_id int primary key,
hotel_name varchar(50),
city varchar(50),
stars int
);

create table rooms(
room_id int primary key,
hotel_id int,
room_number varchar(10),    
room_type varchar(50),
price_per_night decimal(20,2),
is_available boolean
);

create table bookings(
booking_id int primary key,
guest_id int,
room_id int,
check_in date,
check_out date
);

create table guests(
guest_id int primary key,
name varchar(50),
surname varchar(50),
phone varchar(20) ,
email varchar(50),
is_in_blacklist boolean
);

create table payments(
payment_id int primary key,
booking_id int,
amount decimal,
payment_date date,
payment_method varchar(20)
);

create table archieved_bookings(
booking_id int primary key,
guest_id int,
room_id int,
check_in date,
check_out date
);

