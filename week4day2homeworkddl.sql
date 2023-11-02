CREATE TABLE customer(
    customer_id SERIAL PRIMARY KEY, 
    customer_fullname VARCHAR, 
    phone_number VARCHAR,
    email VARCHAR,
    rewards_number VARCHAR
);

CREATE TABLE featured_films(
    film_title VARCHAR,
    film_id SERIAL PRIMARY KEY,
    ticket_date VARCHAR );

CREATE TABLE tickets(
    ticket_number SERIAL PRIMARY KEY,
    film_id SERIAL,
    FOREIGN KEY (film_id ) REFERENCES featured_films(film_id ),
     ticket_date VARCHAR
);

CREATE TABLE theater_inventory(
    item_id SERIAL PRIMARY KEY,
    item_name VARCHAR
);

CREATE TABLE employees(
    employee_id SERIAL PRIMARY KEY,
    employee_address VARCHAR,
    employee_phone_number VARCHAR
);

CREATE TABLE in_theater_dinning(employee_fullname SERIAL PRIMARY KEY,
    theater_number VARCHAR,
    theater_section VARCHAR,
    film_id SERIAL
 
);

SELECT *
FROM in_theater_dinning;

ALTER TABLE in_theater_dinning
ALTER COLUMN theater_section SET NOT NULL;