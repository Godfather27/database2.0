# database2.0
assignment, create database with ruby on rails

## mySQL
```
create database myCDs;

use myCDs;

create table band(
    B_id int auto_increment,
    gruendungsdatum date,
    name varchar(50),
    primary key(B_id)
);

create table albums(
    A_id int auto_increment,
    title varchar(50),
    kaufdatum date,
    genre varchar(50),
    B_id int,
    primary key(A_id),
    foreign key(B_id) references albums(B_id)
);
```

## rails
_create new project_
```
rails new p3
```
_create band table_
```
rails generate scaffold band name gruendungsdatum:date
```
_create album table_
```
rails generate scaffold albums title kaufdatum:date genre band:references
```
