# database2.0
assignment, create database with ruby on rails
```
create database myCDs;

use myCDs;

create table band(
	B_id int auto_increment,
    gruendungsdatum date,
	name varchar(50),
    A_id int,
    primary key(B_id),
    foreign key(A_id) references albums(A_id)
);

create table albums(
	A_id int auto_increment,
	title varchar(50),
    band varchar(50),
    kaufdatum date,
    genre varchar(50),
    primary key(A_id)
);
```
