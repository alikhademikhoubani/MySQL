create table customers_t(
	id int not null,
    name varchar(20) not null,
    age int not null,
    address char(25),
    salary decimal(18, 2),
    primary key (id)
)