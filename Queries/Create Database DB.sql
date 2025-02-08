select * from  pizzahut.pizzas;
select * from orders;

create table order_details(
order_details_id int primary key,
order_id int not null,
pizza_id text not null,
quantity int not null);

desc orders;

alter table orders modify column order_id int primary key;