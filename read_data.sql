use company;

select name,date,price from product_list
where price > 50
order by name;
#this time, if you just want check data, just at select which field you want to see
#order by is showing you numbers and strings help sorted them and show