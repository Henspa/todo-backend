/* remove database, since we want always to recreate database*/
drop database if exists todo;

/* create database*/
create database todo;

/* execute SQL statement to this selection database*/
use todo;

create table task (
    id int primary key auto_increment,
    description text not null
);

/* implement sample data*/
insert into task (description) values ('Test task');
insert into task (description) values ('Another test task');