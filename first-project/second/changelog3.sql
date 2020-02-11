--liquibase formatted sql

--changeset bob:1
create table test121 (
id int primary key,
name varchar(255)
);

--changeset babbu:1010
create table test1010 (
id int primary key,
name varchar(255)
);