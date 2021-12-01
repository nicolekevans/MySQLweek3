DROP TABLE IF EXISTS comment;
DROP TABLE IF EXISTS post;
DROP TABLE IF EXISTS USER; 

CREATE TABLE USERS(
user_id int NOT NULL auto_increment;
username varchar(48) NOT NULL;
email var char (128) NOT NULL;
password varchar(40) NOT NULL;
);

CREATE TABLE POST(
post_id int NOT NULL,
user_id int NOT NULL,
comment_body varchar (255) NOT NULL,
time_stamp TIMESTAMP NOT NULL DEFULT CURRENT_TIMESTAMP(),
PRIMARY KEY (post_id),
FOREIGN KEY (user_id) REFERENCES users (users_id)
);

CREATE TABLE COMMENT(
comment_id int NOT NULL,
user_id int NOT NULL,
comment_body varchar(255) NOT NULL,
time_stamp TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP(),
PRIMARY KEY (comment_id),
FOREIGN KEY (post_id) REFERENCES post (post_id),
FOREIGN KEY (user_id) REFERENCES users (user_id)

);