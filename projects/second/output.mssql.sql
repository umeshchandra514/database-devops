--liquibase formatted sql

--changeset Umesh:1581340297503-1
CREATE TABLE test1010 (id int NOT NULL, name varchar(255), CONSTRAINT PK__test1010__3213E83F6C3CE635 PRIMARY KEY (id));

--changeset Umesh:1581340297503-2
CREATE TABLE umesh143 (id int NOT NULL, name varchar(255), CONSTRAINT PK__umesh143__3213E83FC0B619A1 PRIMARY KEY (id));

--changeset Umesh:1581340297503-3
CREATE TABLE umesh147 (id int NOT NULL, name varchar(255), CONSTRAINT PK__umesh147__3213E83FF7B6BC27 PRIMARY KEY (id));

--changeset Umesh:1581340297503-4
CREATE TABLE umesh146 (id int NOT NULL, name varchar(255), CONSTRAINT PK__umesh146__3213E83F2D505E83 PRIMARY KEY (id));

--changeset Umesh:1581340297503-5
CREATE TABLE umesh145 (id int NOT NULL, name varchar(255), CONSTRAINT PK__umesh145__3213E83F09E6D9FB PRIMARY KEY (id));

--changeset Umesh:1581340297503-6
CREATE TABLE umesh144 (id int NOT NULL, name varchar(255), CONSTRAINT PK__umesh144__3213E83F36E233D4 PRIMARY KEY (id));

--changeset Umesh:1581340297503-7
CREATE TABLE umesh149 (id int NOT NULL, name varchar(255), CONSTRAINT PK__umesh149__3213E83FD9DA70DB PRIMARY KEY (id));

--changeset Umesh:1581340297503-8
CREATE TABLE umesh148 (id int NOT NULL, name varchar(255), CONSTRAINT PK__umesh148__3213E83FD0B827A0 PRIMARY KEY (id));

--changeset Umesh:1581340297503-9
CREATE TABLE test11 (id int NOT NULL, name varchar(255), CONSTRAINT PK__test11__3213E83F8D172FE6 PRIMARY KEY (id));

--changeset Umesh:1581340297503-10
CREATE TABLE Table_4 (dfds nchar(10));

--changeset Umesh:1581340297503-11
CREATE TABLE Table_2 (publish nchar(10));

--changeset Umesh:1581340297503-12
CREATE TABLE Table_3 (sdf nchar(10));

--changeset Umesh:1581340297503-13
CREATE TABLE Table_1 (fff nchar(10));

--changeset Umesh:1581340297503-14
CREATE TABLE test108 (id int NOT NULL, name varchar(255), CONSTRAINT PK__test108__3213E83FBC39732B PRIMARY KEY (id));

--changeset Umesh:1581340297503-15
CREATE TABLE test107 (id int NOT NULL, name varchar(255), CONSTRAINT PK__test107__3213E83F8CCE7915 PRIMARY KEY (id));

--changeset Umesh:1581340297503-16
CREATE TABLE test106 (id int NOT NULL, name varchar(255), CONSTRAINT PK__test106__3213E83FCAE93027 PRIMARY KEY (id));

--changeset Umesh:1581340297503-17
CREATE TABLE test101 (id int NOT NULL, name varchar(255), CONSTRAINT PK__test101__3213E83F9CBE87FD PRIMARY KEY (id));

--changeset Umesh:1581340297503-18
CREATE TABLE fffffffffffffffffffffffffffffffffff (sadfas nchar(10));

--changeset Umesh:1581340297503-19
CREATE TABLE test105 (id int NOT NULL, name varchar(255), CONSTRAINT PK__test105__3213E83F5DB8D15C PRIMARY KEY (id));

--changeset Umesh:1581340297503-20
CREATE TABLE test103 (id int NOT NULL, name varchar(255), CONSTRAINT PK__test103__3213E83F698F90ED PRIMARY KEY (id));

--changeset Umesh:1581340297503-21
CREATE TABLE test1 (id int NOT NULL, name varchar(255), address varchar(255), CONSTRAINT PK__test1__3213E83F568EE1AD PRIMARY KEY (id));

--changeset Umesh:1581340297503-22
CREATE TABLE umesh12 (id int NOT NULL, name varchar(255), CONSTRAINT PK__umesh12__3213E83FBC0DEEA5 PRIMARY KEY (id));

--changeset Umesh:1581340297503-23
CREATE TABLE umesh1 (id int NOT NULL, name varchar(255), address varchar(255), CONSTRAINT PK__umesh1__3213E83F4E5CB574 PRIMARY KEY (id));

--changeset Umesh:1581340297503-24
CREATE TABLE dddddddddddddddddddddddddddddddddddddddddd (adasd nchar(10));

--changeset Umesh:1581340297503-25
CREATE TABLE umesh14 (id int NOT NULL, name varchar(255), CONSTRAINT PK__umesh14__3213E83F8BF76C7B PRIMARY KEY (id));

--changeset Umesh:1581340297503-26
CREATE TABLE test121 (id int NOT NULL, name varchar(255), CONSTRAINT PK__test121__3213E83F5A86210B PRIMARY KEY (id));

--changeset Umesh:1581340297503-27
CREATE VIEW View_1 AS SELECT dbo.Table_1.fff, dbo.Table_3.sdf
FROM     dbo.Table_1 CROSS JOIN
                  dbo.Table_3;

