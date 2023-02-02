/*Drop column picture from staff*/
use sakila;
SELECT* FROM SAKILA.STAFF;
DELETE FROM staff
WHERE picture; 

SELECT* FROM SAKILA.STAFF;

/*
2.A new person is hired to help Jon. Her name is TAMMY SANDERS,
 and she is a customer. Update the database accordingly ;.
*/ 
select* from staff;
ALTER TABLE customer;

INSERT INTO  staff(staff_id, first_name, last_name, address_id, email, store_id, username)  
VALUES (10,'Tammy','Sander',79,'TAMMY.SANDERS@sakilacustomer.org',2,'Tammy');

/*Question 3 */

use sakila;
ALTER TABLE rental;
INSERT INTO  rental(rental_id,rental_date, inventory_id, customer_id, return_date, staff_id, last_update)  
VALUES ( '50000','2020-02-15 03:57:16',1,130,'2025-02-15 03:57:16',1,'2022-02-15 03:57:16');

/*
ACTIVITY 2
*/







