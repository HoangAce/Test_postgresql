create table job (
	job_id varchar(10) primary key,
	job_title varchar(25) not null,
    min_salary int,
	max_salary int check (max_salary <= 25000)
)
-- referen 61_5.4.1.