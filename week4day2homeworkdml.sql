INSERT INTO customer(
    customer_id, 
    customer_fullname, 
    phone_number,
    email,
    rewards_number
) VALUES(
    7777, 'Adrianne Smallwood', 314-767-0626,
     'asmallwood@gmail.com',  4455
);

INSERT INTO featured_films(
    film_title,
    film_id ,
    ticket_date )VALUES(
        'Riddick', 6789, 08/10/1996);


INSERT INTO tickets(
    ticket_number,
    film_id ,
    ticket_date 
)VALUES( 78900, 6789, 08/12/1981);

INSERT INTO theater_inventory(
    item_id SERIAL PRIMARY KEY,
    item_name VARCHAR
);

INSERT INTO employees(
    employee_id,
    employee_address,
    employee_phone_number 
)VALUES( 76909, '123 Brittany Lane', 678-989-0098);

INSERT INTO in_theater_dinning(
    theater_number, 
    theater_section ,
    film_id)VALUES( 
     56767, 7877,6789
);

