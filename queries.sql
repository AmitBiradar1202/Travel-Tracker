CREATE TABLE visited_countries(
	id SERIAL primary key,
	country_code varchar(200) not null unique
);


CREATE TABLE countries(
	id SERIAL primary key,
	country_code varchar(200) ,
	country_name varchar(200) 

);