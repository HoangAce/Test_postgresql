create table countries (
	country_id char(2) primary key,
	country_name varchar(40) check (country_name in ( 'Italy', 'India', 'China')),
	region_id int
)
-- referen 61_5.4.1