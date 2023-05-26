create table `customer` (
    `id` integer primary key auto_increment not null,
    `name` varchar(100) null,
    `email` varchar(100) null,
    `password` integer null,
    `address` varchar(100) null,
    `phone` integer null
);

create table `category` (
    `id` integer primary key auto_increment not null,
    `category_name` varchar(100) null
);

create table `product` (
    `id` integer primary key auto_increment not null,
    `product_name` varchar(100) null,
    `description` varchar(100) null,
    `price` integer null,
    `stock` integer null,
    `category_id` integer not null,
    constraint `category_id` foreign key (`category_id`) references `retail_online`.`category`(`id`) on update cascade on delete cascade
);

create table `order` (
    `id` integer primary key auto_increment not null,
    `quantity_order` integer null,
    `customer_id` integer not null,
    `product_id` integer not null,
    constraint `customer_id` foreign key (`customer_id`) references `retail_online`.`customer`(`id`) on update cascade on delete cascade,
    constraint `product_id` foreign key (`product_id`) references `retail_online`.`product`(`id`) on update cascade on delete cascade
);
