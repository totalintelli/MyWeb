create user 'song'@'localhost' identified by 'song';
grant all privileges on *.* to 'song'@'localhost';
flush privileges;
-- 외부에서 접속할 수 있는 유저 생성 방법
create user 'song2'@'%' identified by 'song2';

create database blog;
use blog;
show databases;
show tables;
select * from blog_post;

