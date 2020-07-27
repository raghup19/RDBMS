select *
from customers
where birth_date >= '1990-01-01' and points > 1000;

select *
from customers
where not (birth_date >= '1990-01-01' and points > 1000);

select *
from customers
where birth_date >= '1990-01-01' or points > 1000;

select *
from customers
where birth_date >= '1990-01-01' or points > 1000 and first_name='Ethan';

select *
from customers
where not (birth_date >= '1990-01-01' or points > 1000);

select *
from order_items
where order_id =6 and (quantity*unit_price) > 30;

/*Noes:-
1)AND is the operator with higher presedence which executes first if its combined with multiple comparator operators. (like * in airthamatic operator)
2)Order of Precedence can be changed by the braces.