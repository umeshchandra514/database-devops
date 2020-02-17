--liquibase formatted sql

--changeset bob:10
create table test1 (
id int primary key,
name varchar(255)
);


ALTER TABLE test1
ADD address varchar(255);
	
	
	
--changeset procedure:3
create table Customers (
id int primary key,
City varchar(255)
);








