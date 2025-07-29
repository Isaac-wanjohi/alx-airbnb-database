-- Sample data for User
INSERT INTO "User" (user_id, first_name, last_name, email, password_hash, role)
VALUES 
  ('uuid-user-001', 'Alice', 'Wanjiru', 'alice@example.com', 'hashedpass123', 'guest'),
  ('uuid-user-002', 'Brian', 'Otieno', 'brian@example.com', 'hashedpass456', 'host');

-- Sample data for Property
INSERT INTO Property (property_id, host_id, name, description, location, pricepernight)
VALUES 
  ('uuid-prop-001', 'uuid-user-002', 'Seaside Villa', 'A cozy villa near the beach.', 'Mombasa', 150.00);

-- Sample data for Booking
INSERT INTO Booking (booking_id, property_id, user_id, start_date, end_date, total_price, status)
VALUES
  ('uuid-book-001', 'uuid-prop-001', 'uuid-user-001', '2025-08-01', '2025-08-05', 600.00, 'confirmed');

-- Sample data for Payment
INSERT INTO Payment (payment_id, booking_id, amount, payment_method)
VALUES
  ('uuid-pay-001', 'uuid-book-001', 600.00, 'credit_card');

-- Sample data for Review
INSERT INTO Review (review_id, property_id, user_id, rating, comment)
VALUES
  ('uuid-rev-001', 'uuid-prop-001', 'uuid-user-001', 5, 'Amazing stay with great service!');

-- Sample data for Message
INSERT INTO Message (message_id, sender_id, recipient_id, message_body)
VALUES
  ('uuid-msg-001', 'uuid-user-001', 'uuid-user-002', 'Is the villa available on the weekend?');