CREATE DATABASE socialapp_db;

use socialapp_db;

CREATE TABLE user_data (
user_id INT NOT NULL auto_increment,
user_name VARCHAR (50),
email VARCHAR (50) NOT NULL,
password VARCHAR (50) NOT NULL,
first_name VARCHAR (20) NOT NULL,
last_name VARCHAR (30) NOT NULL,
primary key (user_id)
);
CREATE TABLE posts (
post_id INT NOT NULL,
user_id INT NOT NULL auto_increment,
plocation VARCHAR (15) NOT NULL,
description VARCHAR (75) NOT NULL,
post_start TIME,
PRIMARY KEY (post_id),
foreign key (user_id) REFERENCES user_data(user_id)
);
CREATE TABLE comments (
comment_id INT NOT NULL auto_increment,
post_id INT NOT NULL,
user_id INT NOT NULL,
clocation VARCHAR (15),
description VARCHAR (75) NOT NULL,
comment_start TIME,
PRIMARY KEY (comment_id),
foreign key (user_id) references user_data(user_id),
foreign key (post_id) references posts(post_id)
);



