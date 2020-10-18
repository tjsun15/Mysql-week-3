select u.user_id, u.user_name, p.post_id, p.plocation, p.description 
from user_data u
INNER JOIN posts p ON p.user_id = u.user_id;

