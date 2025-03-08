-- -- Database: expenseTracker

-- -- DROP DATABASE IF EXISTS "expenseTracker";

-- CREATE DATABASE "expenseTracker"
--     WITH
--     OWNER = postgres
--     ENCODING = 'UTF8'
--     LC_COLLATE = 'en-US'
--     LC_CTYPE = 'en-US'
--     LOCALE_PROVIDER = 'libc'
--     TABLESPACE = pg_default
--     CONNECTION LIMIT = -1
--     IS_TEMPLATE = False;

-- CREATE TABLE category(
-- category_id SERIAL PRIMARY KEY,
-- category_name VARCHAR(127) NOT NULL,
-- category_desription VARCHAR(1023) NOT NULL,
-- created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP NOT NULL
-- );

-- CREATE TABLE customer(
-- 	customer_id SERIAL PRIMARY KEY,
-- 	customer_name VARCHAR(255) NOT NULL,
-- 	balance INT NOT NULL,
-- 	created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP NOT NULL
-- );

-- CREATE TABLE expense (
-- 	expense_id SERIAL PRIMARY KEY,
-- 	expense_action BOOLEAN NOT NULL,
-- 	expense_category_id INT REFERENCES category(category_id),
-- 	expense_name VARCHAR(255) NOT NULL,
-- 	expense_description VARCHAR(1023) NOT NULL,
-- 	expense_amount INT NOT NULL,
-- 	product_purchaser_id INT REFERENCES customer(customer_id),
-- 	created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP NOT NULL
-- );
