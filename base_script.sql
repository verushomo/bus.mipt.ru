create database bus_mipt character set utf8 collate utf8_general_ci;
use bus_mipt;

create table main( 
	id int primary key auto_increment, 
	reis_name varchar(100), 
	reis_number varchar(5), 
	start_date datetime, 
	end_date datetime);

insert into `main`(`reis_name`, `reis_number`,`start_date`,`end_date`) values('Москва-Алтуфьево', '545', '2010-10-23 12:55:00', '2010-10-23 12:55:00');

