--liquibase formatted sql

--changeset dev:2-rollback labels:rollback
ALTER TABLE users DROP COLUMN email;

