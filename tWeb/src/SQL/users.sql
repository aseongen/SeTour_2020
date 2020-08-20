create table izone_member(
 user_id varchar2(70) primary key, 
 user_pw varchar2(100), 
 user_name varchar2(150), 
 user_email varchar2(200)

);

select * from izone_member;

insert into izone_member 
(user_id, user_pw, user_name, user_email) VALUES('nana!!!!!','aaa!!!!!','나나','ss@naver.com');

create table se_tour(
 user_id varchar2(70) primary key, 
 user_pw varchar2(100), 
 user_name varchar2(150), 
 user_email varchar2(200)

);

insert into se_tour 
(user_id, user_pw, user_name, user_email) VALUES('nana!!!!!','aaa!!!!!','나나','ss@naver.com');

select * from se_tour;

