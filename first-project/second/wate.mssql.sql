--liquibase formatted sql

--changeset Umesh:1581402504770-1
INSERT INTO Table_2 (publish) VALUES ('ssssss    ');
INSERT INTO Table_2 (publish) VALUES ('dddd      ');
INSERT INTO Table_2 (publish) VALUES ('dccc      ');

--changeset Umesh:1581402504770-2
INSERT INTO Table_1 (fff) VALUES (NULL);
INSERT INTO Table_1 (fff) VALUES ('fff       ');
INSERT INTO Table_1 (fff) VALUES ('fffs      ');

