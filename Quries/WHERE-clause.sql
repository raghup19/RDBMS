select * 
from customers
where points > 3000; /* '>' is comparision operator'. */

select * 
from customers
where state = "VA";

select *
from orders
where order_date >= '2019-01-01'; /*Query to retrive all the orders place in the year of 2019*/

/*Comparision Operators 
1) > : greated than.
2) >= : greater than or equals to.
3) < : less than.
4) <= : less than or euqal to.
5) = : equals to.
6) != / <> : not equals to.