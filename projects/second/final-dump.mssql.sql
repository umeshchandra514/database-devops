--liquibase formatted sql

--changeset Umesh:1581416757418-1
CREATE TABLE test1010 (id int NOT NULL, name varchar(255), CONSTRAINT PK__test1010__3213E83F6C3CE635 PRIMARY KEY (id));

--changeset Umesh:1581416757418-2
CREATE TABLE umesh143 (id int NOT NULL, name varchar(255), CONSTRAINT PK__umesh143__3213E83FC0B619A1 PRIMARY KEY (id));

--changeset Umesh:1581416757418-3
CREATE TABLE umesh147 (id int NOT NULL, name varchar(255), CONSTRAINT PK__umesh147__3213E83FF7B6BC27 PRIMARY KEY (id));

--changeset Umesh:1581416757418-4
CREATE TABLE umesh146 (id int NOT NULL, name varchar(255), CONSTRAINT PK__umesh146__3213E83F2D505E83 PRIMARY KEY (id));

--changeset Umesh:1581416757418-5
CREATE TABLE umesh145 (id int NOT NULL, name varchar(255), CONSTRAINT PK__umesh145__3213E83F09E6D9FB PRIMARY KEY (id));

--changeset Umesh:1581416757418-6
CREATE TABLE umesh144 (id int NOT NULL, name varchar(255), CONSTRAINT PK__umesh144__3213E83F36E233D4 PRIMARY KEY (id));

--changeset Umesh:1581416757418-7
CREATE TABLE umesh149 (id int NOT NULL, name varchar(255), CONSTRAINT PK__umesh149__3213E83FD9DA70DB PRIMARY KEY (id));

--changeset Umesh:1581416757418-8
CREATE TABLE umesh148 (id int NOT NULL, name varchar(255), CONSTRAINT PK__umesh148__3213E83FD0B827A0 PRIMARY KEY (id));

--changeset Umesh:1581416757418-9
CREATE TABLE test11 (id int NOT NULL, name varchar(255), CONSTRAINT PK__test11__3213E83F8D172FE6 PRIMARY KEY (id));

--changeset Umesh:1581416757418-10
CREATE TABLE Table_4 (dfds nchar(10));

--changeset Umesh:1581416757418-11
CREATE TABLE Table_2 (publish nchar(10));

--changeset Umesh:1581416757418-12
INSERT INTO Table_2 (publish) VALUES ('ssssss    ');
INSERT INTO Table_2 (publish) VALUES ('dddd      ');
INSERT INTO Table_2 (publish) VALUES ('dccc      ');

--changeset Umesh:1581416757418-13
CREATE TABLE aaa1 (id int NOT NULL, name varchar(255), CONSTRAINT PK__aaa1__3213E83F43C35C1B PRIMARY KEY (id));

--changeset Umesh:1581416757418-14
CREATE TABLE Table_3 (sdf nchar(10));

--changeset Umesh:1581416757418-15
CREATE TABLE Table_1 (fff nchar(10));

--changeset Umesh:1581416757418-16
INSERT INTO Table_1 (fff) VALUES (NULL);
INSERT INTO Table_1 (fff) VALUES ('fff       ');
INSERT INTO Table_1 (fff) VALUES ('fffs      ');

--changeset Umesh:1581416757418-17
CREATE TABLE test108 (id int NOT NULL, name varchar(255), CONSTRAINT PK__test108__3213E83FBC39732B PRIMARY KEY (id));

--changeset Umesh:1581416757418-18
CREATE TABLE test107 (id int NOT NULL, name varchar(255), CONSTRAINT PK__test107__3213E83F8CCE7915 PRIMARY KEY (id));

--changeset Umesh:1581416757418-19
CREATE TABLE test106 (id int NOT NULL, name varchar(255), CONSTRAINT PK__test106__3213E83FCAE93027 PRIMARY KEY (id));

--changeset Umesh:1581416757418-20
CREATE TABLE test101 (id int NOT NULL, name varchar(255), CONSTRAINT PK__test101__3213E83F9CBE87FD PRIMARY KEY (id));

--changeset Umesh:1581416757418-21
CREATE TABLE fffffffffffffffffffffffffffffffffff (sadfas nchar(10));

--changeset Umesh:1581416757418-22
CREATE TABLE test105 (id int NOT NULL, name varchar(255), CONSTRAINT PK__test105__3213E83F5DB8D15C PRIMARY KEY (id));

--changeset Umesh:1581416757418-23
CREATE TABLE test103 (id int NOT NULL, name varchar(255), CONSTRAINT PK__test103__3213E83F698F90ED PRIMARY KEY (id));

--changeset Umesh:1581416757418-24
CREATE TABLE test1 (id int NOT NULL, name int, address varchar(255), CONSTRAINT PK__test1__3213E83F568EE1AD PRIMARY KEY (id));

--changeset Umesh:1581416757418-25
CREATE TABLE Orders (id int NOT NULL, OrderNumber int NOT NULL, PersonID int, CONSTRAINT PK__Orders__3213E83F60F7B22F PRIMARY KEY (id));

--changeset Umesh:1581416757418-26
CREATE TABLE umesh12 (id int NOT NULL, name varchar(255), CONSTRAINT PK__umesh12__3213E83FBC0DEEA5 PRIMARY KEY (id));

--changeset Umesh:1581416757418-27
CREATE TABLE umesh1 (id int NOT NULL, name varchar(255), address varchar(255), CONSTRAINT PK__umesh1__3213E83F4E5CB574 PRIMARY KEY (id));

--changeset Umesh:1581416757418-28
CREATE TABLE dddddddddddddddddddddddddddddddddddddddddd (adasd nchar(10));

--changeset Umesh:1581416757418-29
CREATE TABLE umesh14 (id int NOT NULL, name varchar(255), CONSTRAINT PK__umesh14__3213E83F8BF76C7B PRIMARY KEY (id));

--changeset Umesh:1581416757418-30
CREATE TABLE test121 (id int NOT NULL, name varchar(255), CONSTRAINT PK__test121__3213E83F5A86210B PRIMARY KEY (id));

--changeset Umesh:1581416757418-31
CREATE TABLE umesh151 (id int NOT NULL, name varchar(255), CONSTRAINT PK__umesh151__3213E83F1C8B6C6F PRIMARY KEY (id));

--changeset Umesh:1581416757418-32
CREATE VIEW View_1 AS SELECT dbo.Table_1.fff, dbo.Table_3.sdf
FROM     dbo.Table_1 CROSS JOIN
                  dbo.Table_3;

--changeset Umesh:1581416757418-33
ALTER TABLE Orders ADD CONSTRAINT FK__Orders__id__0F624AF8 FOREIGN KEY (id) REFERENCES test1 (id) ON UPDATE NO ACTION ON DELETE NO ACTION;

