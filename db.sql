create table player ( id int auto_increment not null primary key, player_name varchar(100) );
create table team ( id int auto_increment not null primary key, team_name varchar(100) );
create table fight ( id int auto_increment not null primary key, year int, player_id int, team_id int, OV int, TV int, WR int );
load data local infile 'player.csv' into table player fields terminated by ',' enclosed by '"';
load data local infile 'team.csv' into table team fields terminated by ',' enclosed by '"';
load data local infile 'fight.csv' into table fight fields terminated by ',' enclosed by '"';
