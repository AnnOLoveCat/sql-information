use company;
select * from product_list;

update product_list
#set price = 29 where product_id = 3;
#Set Your Price 29 On Product's Number 3 <product_id 1> 

set price = case
	when company = 'Swire Coca Cola' then price + 9
    when company = 'PepsiCo Inc' then price + 6
    else price + 3 
end
where product_id;
commit;
#case Is Let You Setting Some Conditions
#Like If Company Name Is Call "Swire Coca Cola", Then Price Is Add 9 Dollars


delete from product_list 
where price < 50 limit 2;
#Here Is Delete,delete from product_list, is choose which you want to delete of lists
#here just set if price is lowwer than 50, then delete and only delete 2 project
#if didn't do that, it will keep deleteing 
