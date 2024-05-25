create table sales(
product_id int foreign key references products(id), 
customar_id int foreign key references customar(id),
purches_date date not null
);

