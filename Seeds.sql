USE socialapp_db;

INSERT INTO user_data (user_name, email, password, first_name, last_name)
VALUES ('Summer', 's@hotmail.com', 'sum1', 'Sunny', 'Day'),
('Fall', 'f@hotmail.com', 'fal1', 'Blooming', 'Flowers'),
('Winter', 'w@hotmail.com', 'win1', 'White', 'Snow');

INSERT INTO posts (post_id, plocation, description, post_start)
VALUES (1, 'wall', 'flower picture', '08:00:00'),
(2, 'wall', ' bball video', '05:00:00'),
(3, 'wall', ' actor emoji', '01:00:00');

INSERT INTO comments (post_id, user_id, clocation, description, comment_start)
VALUES (1, 2, ' user page', 'beautiful picture', '08:40:00'),
(2, 3, ' user page', 'cool video', '05:25:00'),
(3, 1, 'user page', 'funny emoji', '01:15:00');

