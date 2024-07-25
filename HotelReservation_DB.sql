-- Create the hotel_db database
CREATE DATABASE hotel_db;

-- Use the hotel_db database
USE hotel_db;

-- Create the reservations table
CREATE TABLE reservations (
  reservation_id INT AUTO_INCREMENT,
  guest_name VARCHAR(50) NOT NULL,
  room_number INT NOT NULL,
  contact_number INT(10) NOT NULL,
  reservation_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (reservation_id)
);

show tables;
 SELECT * FROM reservations;