use assignments;

create table to_do_list
(
task_id int primary key,
task_name varchar(40),
description varchar(120),
is_completed varchar(10)
);