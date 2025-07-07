
--SQL Task2 

--Table 1 employee_salary

select * from employee_salary;
select * from employee_salary where employee_id = 'E009';
update employee_salary set department = 'IT' where employee_id = 'E009';
delete from employee_salary where employee_id = 'E009';
------------------------------------------------------
select * from employee_salary;
select employee_id name, department, net_salary, bounus from employee_salary where bounus > 7400;
update employee_salary set bounus = 7300 where bounus > 7400;
delete from employee_salary where bounus > 7200;
------------------------------------------------------
select * from employee_salary;
select employee_id, name, department from employee_salary where name = 'Neha Joshi';
update employee_salary set name = 'Neha Pendam' where name = 'Neha Joshi';
delete from employee_salary where name = 'Neha Pendam'
------------------------------------------------------
select * from employee_salary;
select * from employee_salary where net_salary > 60000;
update employee_salary set tax_percent = 25 where net_salary > 60000;
delete from employee_salary where net_salary > 60000 and age = 44;
------------------------------------------------------
select * from employee_salary;
select * from employee_salary where department = 'IT' and age >= 40; 
update employee_salary set base_salary = base_salary + 500 where department = 'IT' and age >= 40;
delete from employee_salary where base_salary = 72500 and age >= 40;
------------------------------------------------------------------------------------------------------------------------

--Table 2 fitness_center_memberships

select * from fitness_center_memberships;
select * from fitness_center_memberships where membership_type = 'Platinum';
update fitness_center_memberships set fee_paid = fee_paid + 100 where membership_type = 'Platinum';
delete from fitness_center_memberships where membership_type = 'Platinum' and sessions_attended > 60;
------------------------------------------------------
select * from fitness_center_memberships;
select * from fitness_center_memberships where weight_kg > 80;
update fitness_center_memberships set weight_kg = 79 where weight_kg > 80;
delete from fitness_center_memberships where weight_kg = 79;
------------------------------------------------------
select * from fitness_center_memberships;
select member_id, name, fee_paid from fitness_center_memberships where name = 'Sneha Kapoor';
update fitness_center_memberships set fee_paid = fee_paid + 500 where name = 'Sneha Kapoor';
delete from fitness_center_memberships where name = 'Sneha Kapoor';
------------------------------------------------------
select * from fitness_center_memberships;
select member_id, name, membership_type from fitness_center_memberships where member_id = 'M009';
update fitness_center_memberships set membership_type = 'Silver' where member_id = 'M009';
delete from fitness_center_memberships where member_id = 'M009';
------------------------------------------------------
select * from fitness_center_memberships;
select * from fitness_center_memberships where sessions_attended <= 35 and age >= 35;
update fitness_center_memberships set sessions_attended = sessions_attended + 1 where sessions_attended <= 35 and age >= 35;
delete from fitness_center_memberships where sessions_attended <= 36 and age >= 35;
------------------------------------------------------------------------------------------------------------------------

--Table 3 hotel_bookings

select * from hotel_bookings;
select * from hotel_bookings where room_type = 'Suite';
update hotel_bookings set cost_per_night = cost_per_night + 200 where room_type = 'Suite';
delete from hotel_bookings where room_type = 'Suite' and room_no = 202;
------------------------------------------------------
select * from hotel_bookings;
select booking_id, customer_name, nights_stayed,room_no, total_amount from hotel_bookings where customer_name = 'Priya Nair';
update hotel_bookings set nights_stayed = nights_stayed +1 where customer_name = 'Priya Nair';
delete from hotel_bookings where customer_name = 'Priya Nair';
------------------------------------------------------
select * from hotel_bookings;
select * from hotel_bookings where rating >= 4.5;
update hotel_bookings set rating = rating + 0.5 where rating >= 4.5;
delete from hotel_bookings where rating >= 4.5 and nights_stayed = 1;
------------------------------------------------------
select * from hotel_bookings;
select * from hotel_bookings where booking_id = 'B007';
update hotel_bookings set room_type = 'Standard'  where booking_id = 'B007' ;
delete from hotel_bookings where booking_id = 'B007';
------------------------------------------------------
select * from hotel_bookings;
select * from hotel_bookings where nights_stayed >= 4 and room_type = 'Suite';
update hotel_bookings set room_no = 203 where nights_stayed >= 4 and room_type = 'Suite';
delete from hotel_bookings where nights_stayed >= 4 and room_type = 'Suite';
------------------------------------------------------------------------------------------------------------------------

--Table 4 movie_theater_sales

select * from movie_theater_sales;
select * from movie_theater_sales where ticket_price >= 200;
update movie_theater_sales set ticket_price = ticket_price + 10  where ticket_price >= 200;
delete from movie_theater_sales where ticket_price >= 200 and tickets_sold = 90;
------------------------------------------------------
select * from movie_theater_sales;
select movie_name, show_time, screen_no from movie_theater_sales where show_time = '18:30:00' and screen_no = 1;
update movie_theater_sales set show_time = '18:40:00'  where show_time = '18:30:00' and screen_no = 1;
delete from movie_theater_sales where show_time = '18:40:00';
------------------------------------------------------
select * from movie_theater_sales;
select movie_id, movie_name, genre from movie_theater_sales where movie_name = 'RRR';
update movie_theater_sales set genre = 'Action' where movie_name = 'RRR';
delete from movie_theater_sales where movie_name = 'RRR';
------------------------------------------------------
select * from movie_theater_sales;
select * from movie_theater_sales where screen_no = 3 and genre = 'Romance';
update movie_theater_sales set screen_no = 4  where screen_no = 3 and genre = 'Romance';
delete from movie_theater_sales where screen_no = 4 and genre = 'war'
------------------------------------------------------
select * from movie_theater_sales;
select movie_id, movie_name, tickets_sold, screen_no, show_time  from movie_theater_sales where tickets_sold <= 90;
update movie_theater_sales set show_time = '20:30:00'  where  tickets_sold <= 90;
delete from movie_theater_sales where tickets_sold <= 90;
------------------------------------------------------------------------------------------------------------------------

--Table 5 vehicle_rentals

select * from vehicle_rentals;
select * from vehicle_rentals where model = 'Tata Nexon';
update vehicle_rentals set availability_status = 'Available' where model = 'Tata Nexon';
delete from vehicle_rentals where model = 'Tata Nexon';
------------------------------------------------------
select * from vehicle_rentals;
select vehicle_id, model, rent_per_day from vehicle_rentals where rent_per_day = 1800;
update vehicle_rentals set rent_per_day = rent_per_day + 500  where rent_per_day = 1800;
delete from vehicle_rentals where rent_per_day = 2300;
------------------------------------------------------
select * from vehicle_rentals;
select vehicle_id , model, type, mileage_kmpl from vehicle_rentals where mileage_kmpl <= 20;
update vehicle_rentals set mileage_kmpl = mileage_kmpl + 5  where mileage_kmpl <= 20 and  ;
delete from vehicle_rentals where mileage_kmpl <= 20 and type = 'SUV';
------------------------------------------------------
select * from vehicle_rentals;
select * from vehicle_rentals where times_rented = 20;
update vehicle_rentals set availibility_satus = 'Unavailable' where times_rented = 20;
delete from vehicle_rentals where times_rented = 20;
------------------------------------------------------
select * from vehicle_rentals;
select * from vehicle_rentals where vehicle_id = 'V006';
update vehicle_rentals set mileage_kmpl = 17   where vehicle_id = 'V006' and type = 'MPV';
delete from vehicle_rentals where vehicle_id = 'V006' and type = 'MPV';
------------------------------------------------------------------------------------------------------------------------