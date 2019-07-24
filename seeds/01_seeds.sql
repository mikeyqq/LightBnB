
INSERT INTO users (name, email, password) VALUES ('Uduak', 'uk@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');
INSERT INTO users (name, email, password) VALUES ('Kelcey', 'ky@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');
INSERT INTO users (name, email, password) VALUES ('London', 'ln@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');
INSERT INTO users (name, email, password) VALUES ('Duha', 'da@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');
INSERT INTO users (name, email, password) VALUES ('Ariel', 'al@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active) VALUES (1, 'lamp', 'description', 'https;//images/pexels.com/photos/2121121/pexels-photo-21', 'https;//images/pexels.com/photos/2121121/pexels-photo-31', 100, 5, 1, 10, 'Canada', '123abc', 'toronto', 'ontario', 'a1b2c3', true);
INSERT INTO properties (owner_id, title, description, thumbail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active) VALUES (2, 'bell', 'description', 'https;//images/pexels.com/photos/2121121/pexels-photo-23', 'https;//images/pexels.com/photos/2121121/pexels-photo-32', 200, 6, 10, 10, 'Canada', '223abc', 'toronto', 'ontario', 'a2b2c3', true);
INSERT INTO properties (owner_id, title, description, thumbail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active) VALUES (3, 'beef', 'description', 'https;//images/pexels.com/photos/2121121/pexels-photo-24', 'https;//images/pexels.com/photos/2121121/pexels-photo-33', 300, 8, 10, 10, 'Canada', '323abc', 'toronto', 'ontario', 'a3b2c3', true);
INSERT INTO properties (owner_id, title, description, thumbail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active) VALUES (4, 'pork', 'description', 'https;//images/pexels.com/photos/2121121/pexels-photo-25', 'https;//images/pexels.com/photos/2121121/pexels-photo-37', 200, 10, 10, 10, 'Canada', '423abc', 'toronto', 'ontario', 'a4b2c3', true);
INSERT INTO properties (owner_id, title, description, thumbail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active) VALUES (5, 'kobe', 'description', 'https;//images/pexels.com/photos/2121121/pexels-photo-26', 'https;//images/pexels.com/photos/2121121/pexels-photo-39', 500, 1, 10, 10, 'Canada', '523abc', 'toronto', 'ontario', 'a5b2c3', true);

INSERT INTO reservations (start_date, end_date, property_id, guest_id) VALUES ('2018-09-11', '2018-09-26', 1, 1);
INSERT INTO reservations (start_date, end_date, property_id, guest_id) VALUES ('2017-01-13', '2017-09-23', 2, 2);
INSERT INTO reservations (start_date, end_date, property_id, guest_id) VALUES ('2019-02-21', '2019-11-14', 3, 3);
INSERT INTO reservations (start_date, end_date, property_id, guest_id) VALUES ('2016-12-01', '2017-02-05', 4, 4);
INSERT INTO reservations (start_date, end_date, property_id, guest_id) VALUES ('2018-05-08', '2018-12-16', 5, 5);


INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message) VALUES (1, 1, 1, 5, 'message');
INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message) VALUES (2, 2, 2, 3, 'message');
INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message) VALUES (3, 3, 3, 3, 'message');
INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message) VALUES (4, 4, 4, 4, 'message');
INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message) VALUES (5, 5, 5, 1, 'message');
