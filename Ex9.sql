create table job (
	job_id varchar(10) primary key,
	job_title varchar(25) default '',
    min_salary int default 8000,
	max_salary int default null
)
-- referen 59_5.2.