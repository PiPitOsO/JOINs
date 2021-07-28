create table CUSTOMERS (
    id int primary key auto_increment,
    name varchar(50),
    surname varchar(70),
    age int check ( age > 0 ) not null,
    phone_number long not null
);
