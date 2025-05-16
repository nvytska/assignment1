#1
USE assignment_1;

select 
g.name,
g.surname,
g.email,
h.hotel_name,
h.city,
r.room_type,
b.check_in,
b.check_out,
p.amount,
p.payment_method
from bookings b
join guests g on b.guest_id = g.guest_id
join rooms r on b.room_id = r.room_id
join hotels h on r.hotel_id = h.hotel_id
join payments p on b.booking_id = p.booking_id;

#2
select guest_id, name, surname, email
from guests g 
where is_in_blacklist = true;

#3 using union
with all_bookings as(
select * from bookings
union all
select * from archieved_bookings
)
select
g.name, g.surname,
count(b.booking_id) as total_booked
from guests g
join all_bookings b on b.guest_id  = g.guest_id
left join payments p on p.booking_id = b.booking_id
group by g.name, g.surname
having total_booked  > 2;

 #4
select 
g.surname, g.name, g.email, 
b.check_in
from guests g
join bookings b on b.guest_id = g.guest_id
order by b.check_in;


 with top_payments_by_applepay as(
 select g.guest_id, g.surname, g.name,
 p.amount, p.payment_method as method
 from guests g 
 join bookings b on b.guest_id = g.guest_id 
 join payments p on b.booking_id = p.booking_id
 where p.payment_method = 'apple pay'
 order by p.amount desc)
 
 select * from top_payments_by_applepay 
 limit 1;



