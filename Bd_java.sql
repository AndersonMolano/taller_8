create database myapp;
use myapp;

create table users_tbl (
	user_id int primary key auto_increment,
    user_firtsname varchar(40) not null,
    user_lastname varchar(40) not null,
    user_email varchar(60) not null,
    user_password varbinary(40)
);

insert into users_tbl (user_firtsname, user_lastname, user_email, user_password) values ( upper("Anderson"), upper("Molano"), lower("Anderson@gmail.com"), aes_encrypt("Holamundo123","$2a$12$Qh2pwy7tAlQEnzRLhFWpYuS12kIL0UBsK6uWEt34/hdciFze9tUyu"));

cast(aes_decrypt(user_password, "$2a$12$Qh2pwy7tAlQEnzRLhFWpYuS12kIL0UBsK6uWEt34/hdciFze9tUyu")as char(50))end_data from users_tbl where user_id=1;

select*from users_tbl;


CREATE TABLE categories (
  category_id INT PRIMARY KEY,
  category_name VARCHAR(255)
);


CREATE TABLE products (
  product_id INT PRIMARY KEY,
  product_name VARCHAR(255),
  product_value DECIMAL(10, 2),
  category_id INT,
  FOREIGN KEY (category_id) REFERENCES categories(category_id)
);

