/* Homework SQL - QTM 385 */
/* Zhou Fang */

/* Question 1: Use the database sakila */
	use sakila

/* Question 2: Check the description of table "payment" */
	desc payment

/* Question 3: Count all the amounts payed in payments
   table that are greater than zero. */
   select count(amount) 
   from payment
   where amount > 0

/* Question 4: Compute the mean of amounts in the table 
   payments using only values greater than zero. */
   select avg(amount)
   from payment
   where amount > 0

/* Question 5: Show all the variables for film_text for
   the first two movies. */
	select * 
	from film_text 
	limit 2