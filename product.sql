/*create table product_list(
    product_id int not null,
    name varchar(20),
    date datetime,
    price int,
    company varchar(20),
    category varchar(20),
	primary key(product_id)
);*/

insert into product_list(product_id,name,date,price,company,category)
values 
(1,"Coca Cola",'2022-07-02' ,30,"Swire Coca Cola","Drink"),
(2,"Sprite",'2022-07-03' ,30,"Swire Coca Cola","Drink"),
(3,"Fanta",'04-07-2022' ,30,"Swire Coca Cola","Drink");

select * from product_list

#insert some Data In Your List = insert into <Your list Of Name> Values(<Follow Your Field's Type And Input You Data>) 
#New Information, If You Want Type Date or Date Times, Please Follow Like This YYYY/MM/DD 

