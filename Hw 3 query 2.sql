select u.user_id, u.user_name, c.comment_id, c.clocation, c.description 
from user_data u
INNER JOIN comments c ON u.user_id = c.user_id;