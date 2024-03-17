--liquibase formatted sql
--changeset Daniel Aguilar:1.0.0
CREATE TABLE account (
	id INT IDENTITY(1, 1),
	name VARCHAR(45) NOT NULL,
	CONSTRAINT account_pk PRIMARY KEY (id)
);
