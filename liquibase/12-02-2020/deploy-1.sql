--liquibase formatted sql

--changeset bob:10
create table test1 (
id int primary key,
name varchar(255)
);


ALTER TABLE test1
ADD address varchar(255);
	
	
	


--changeset procedure:2
CREATE PROCEDURE SelectAllCustomers @City nvarchar(30)
AS
SELECT * FROM Customers WHERE City = @City
EXEC SelectAllCustomers @City = "London";

--changeset procedure:3
create table Customers (
id int primary key,
City varchar(255)
);





