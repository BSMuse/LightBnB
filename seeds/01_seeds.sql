INSERT INTO users (name, email, password)
VALUES
  ('John Doe', 'johndoe@example.com', 'password123'),
  ('Alice Smith', 'alice@example.com', 'securepassword'),
  ('Bob Johnson', 'bob@example.com', 'letmein');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES
  (1, 'Cozy Cabin', 'A charming cabin in the woods', 'cabin.jpg', 'cabin_cover.jpg', 100, 2, 2, 3, 'USA', '123 Forest Road', 'Woodland', 'California', '12345', true),
  (2, 'Seaside Villa', 'A luxurious villa by the beach', 'villa.jpg', 'villa_cover.jpg', 250, 3, 4, 5, 'Italy', '456 Beachside Drive', 'Coastal City', 'Sicily', '54321', true),
  (3, 'Mountain Retreat', 'A quiet getaway in the mountains', 'retreat.jpg', 'retreat_cover.jpg', 150, 1, 1, 2, 'Canada', '789 Mountain View Lane', 'Mountain Town', 'Alberta', '67890', true);

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES
  ('2023-07-10', '2023-07-15', 1, 2),
  ('2023-08-20', '2023-08-25', 2, 1),
  ('2023-09-05', '2023-09-10', 3, 3);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES
  (2, 1, 1, 4, 'Great cabin with a lovely view.'),
  (1, 2, 2, 5, 'Amazing villa right by the sea.'),
  (3, 3, 3, 3, 'Nice retreat, but the bathroom could be cleaner.');