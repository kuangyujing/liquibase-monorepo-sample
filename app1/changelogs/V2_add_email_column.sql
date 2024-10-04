--liquibase formatted sql

--changeset dev:2 labels:apply
ALTER TABLE users ADD COLUMN email VARCHAR(100);

