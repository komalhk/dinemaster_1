create table chef (
    id int primary key auto_increment,
    firstName varchar(255),
    lastName varchar(255),
    expertise varchar(255),
    experienceYears int,
    restaurantId int
);

create table restaurant (
    id int primary key auto_increment,
    name varchar(255),
    address varchar(255),
    cuisineType varchar(255),
    rating int,
    foreign key (rating) references chef(id)
);