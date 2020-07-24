USE sql_store;

SELECT
	first_name, 
	last_name, 
	points,
	points+10,
	points+10*100,
	(points+10)*100 AS discount_factor,
    (points+10)*100 AS 'discount_factor' /*If we want to add space in alias of colunm the put it under single/double quotes.*/
FROM Customers
ORDER BY first_name;

select distinct state
from  customers; /*Retrives the unique list of states from the customer table. Meaning doesn't display duplicate states*/

/*Notes :
1)SQL is not case sensitive language.
2)Best practice is to specify the Keywords in SQL with uppder letter.
*/