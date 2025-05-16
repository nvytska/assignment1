# Assignment №1

This project is a simple SQL script to manage hotel bookings.

## 📁 Structure

- `create_tables.sql`  
  This file creates 6 tables:
  
  1. **hotels** – Includes hotel ID, hotel name, city, and star rating.
  2. **rooms** – Contains room details (room ID, hotel ID, room type, price per night, and availability).
  3. **guests** – Stores guest information (name, surname, phone, email, and blacklist status).
  4. **bookings** – Tracks booking data (booking ID, guest ID, room ID, check-in and check-out dates).
  5. **payments** – Stores payment records (payment ID, booking ID, amount, date, and method).
  6. **archived_bookings** – Optional table for storing past bookings.
- `insert_data.sql`  
  Inserts sample data into each table (5–12 rows per table).
- `queries.sql`  
  Contains SQL queries:
  1. **A SELECT query joining 5 tables.**
     Combines data from five tables to provide a full booking overview, including guest info, hotel details, room type, check-in/check-out dates, and payment.
  2. **A query using a WHERE clause.**
     Filters the guests table to show only blacklisted guests.
  3. **A query using GROUP BY and HAVING(with UNION and CTE).**
     Uses a CTE to combine current and archived bookings, counts how many bookings each guest made and filters guests who made more than 2 bookings.
  4. **A query using ORDER BY.**
     Shows all bookings with guest names and check-in dates, sorted in ascending order by check-in.
  5. **A query using LIMIT(with CTE).**
     Uses a CTE to find all guests who paid with Apple Pay, rders by payment amount (descending), returns the guest who made the highest Apple Pay payment.
