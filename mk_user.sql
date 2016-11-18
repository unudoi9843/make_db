     # un utilizator cu drepturi depline asupra bazei de date A si drepturi de select asupra bazei de date sql_training


create database A;

create user 'user'@'localhost' identified by '$pass';

grant all privileges on A.* to 'user'@'localhost';

grant select on sql_training.* to 'user'@'localhost';

flush privileges;
