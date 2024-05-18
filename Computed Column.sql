use [Test.DB]
go

create table factor(
id int primary key not null,
quantity float not null,
price int not null,
LineTotal as (quantity*price)

)