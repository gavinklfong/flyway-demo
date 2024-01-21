CREATE TABLE customer (
    id varchar(255),
    name varchar(255),
    email varchar(255),
    phone_no varchar(255),
    address varchar(255),
    PRIMARY KEY (id)
);

CREATE TABLE product (
    id varchar(255),
    name varchar(255),
    price decimal(10,2),
    PRIMARY KEY (id)
);

