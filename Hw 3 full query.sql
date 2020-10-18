select u.user_name, p.description, p.post_start, c.user_id, c.description, c.comment_start
from user_data u
INNER JOIN posts p ON u.user_id = p.user_id
INNER JOIN comments c ON p.post_id = c.post_id;
