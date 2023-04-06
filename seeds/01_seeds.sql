INSERT INTO users (name, email, password)
  VALUES ('Some Name', 'some@email.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
  ('John Conner', 'term@inator.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
  ('Jimmy Buffect', 'jim@margaritaville.net', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u')
;

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code)
VALUES (1, 'Speed Lamp', 'description', 'http.png', 'http.png', 1000.00, 3, 3, 4, 'Canada', '500 Some Drive', 'Sarnia', 'Ontario', 'N7S1D3'),
(2, 'Other prop', 'description', 'http2.png', 'http2.jpeg', 900.00, 1, 2, 3, 'Canada', '2 New Place', 'Toronto', 'Ontario', 'M2P3G5'),
(3, 'Tequila House', 'description', 'http3.png', 'http3.jpeg', 1500.00, 4, 7, 4, 'Mexico', '2 Party Street', 'Cancun', 'Yucatan', '77503');

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2018-09-11', '2018-09-26', 1, 1),
('2019-01-04', '2019-02-01', 2, 2),
('2021-10-01', '2021-10-14', 3, 3);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
  VALUES (1, 2, 1, 4, 'message'),
  (2, 2, 2, 1, 'This place sucks'),
  (2, 3, 3, 5, 'Wasting away again...')
;