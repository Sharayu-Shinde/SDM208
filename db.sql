create table jobseeker(jid int primary key,jname varchar(20),phoneno varchar(10)unique,emailid varchar(30),address varchar(20),quali varchar(20),userid varchar(10),password varchar(15));

create table recruiter(rid int primary key,rname varchar(20),emailid varchar(30),comapntname varchar(20),userid varchar(10),password varchar(15));

create table job(jid int primary key,jname varchar(20),comapanyname varchar(20),jobdetails varchar(20),reid int,foreign key frkry(reid)references recuiter(rid));

create table admin(aid int primary key,aname varchar(20),emailid varchar(30),password varchar(15));