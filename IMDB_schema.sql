-- Insert into Movie
INSERT INTO Movie (title, release_year) VALUES ('Inception', 2010), ('Avatar', 2009);

-- Insert into Media
INSERT INTO Media (movie_id, media_type, media_url) VALUES
(1, 'Video', 'https://example.com/inception-trailer.mp4'),
(1, 'Image', 'https://example.com/inception-poster.jpg'),
(2, 'Video', 'https://example.com/avatar-trailer.mp4');

-- Insert into Genre
INSERT INTO Genre (genre_name) VALUES ('Sci-Fi'), ('Action'), ('Adventure');

-- Insert into Movie_Genre
INSERT INTO Movie_Genre (movie_id, genre_id) VALUES (1, 1), (1, 2), (2, 1), (2, 3);

-- Insert into User
INSERT INTO User (username, email) VALUES ('john_doe', 'john@example.com'), ('jane_doe', 'jane@example.com');

-- Insert into Review
INSERT INTO Review (movie_id, user_id, review_text, rating) VALUES
(1, 1, 'Amazing movie!', 9),
(2, 2, 'Visually stunning!', 8);

-- Insert into Artist
INSERT INTO Artist (name) VALUES ('Leonardo DiCaprio'), ('James Cameron');

-- Insert into Artist_Skills
INSERT INTO Artist_Skills (artist_id, skill_name) VALUES
(1, 'Acting'), (2, 'Directing');

-- Insert into Movie_Artist_Roles
INSERT INTO Movie_Artist_Roles (movie_id, artist_id, role) VALUES
(1, 1, 'Actor'), (1, 2, 'Director'), (2, 2, 'Director');
