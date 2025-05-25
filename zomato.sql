create database zomato;

use zomato;

create table users (
	id int AUTO_INCREMENT primary key,
    name VARCHAR(30),
    gender VARCHAR(10),
    phone_number int(10),
    email varchar(50),
    address varchar(100)
);