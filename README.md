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
  
## 🧠 Schema Logic

- A **hotel** can have multiple **rooms**
- A **room** is booked by a **guest** via a **booking**
- Each **booking** can have one or more **payments**
- Archived bookings are stored in `archieved_bookings` (used for UNION example)
  
