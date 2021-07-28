create table ORDERS (
    id int primary key auto_increment,
    date timestamp not null default now(),
    customer_id int not null,
    product_name varchar(200),
    amount int,
    foreign key (customer_id) references i.CUSTOMERS (id)
);