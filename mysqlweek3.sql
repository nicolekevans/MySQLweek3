DROP TABLE IF EXISTS comment;
DROP TABLE IF EXISTS post;
DROP TABLE IF EXISTS USER; 

CREATE TABLE USER(
user_id int NOT NULL auto_increment;
username varchar(48) NOT NULL;
email var char (128) NOT NULL;
password varchar(40) NOT NULL;
);

CREATE TABLE POST(
post_id int NOT null
);