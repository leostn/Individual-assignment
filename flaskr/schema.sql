drop table if exists users;
create table users(
  username text primary key,
  password text not null
);
insert into users (username, password) values (  'stn112', '444555');
insert into users (username, password) values (  'admin',   'admin');
insert into users (username, password) values ( 'sun123',   '1234556');
insert into users (username, password) values (  'stn_leo',   'stn1234556');


