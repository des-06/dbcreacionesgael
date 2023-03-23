create database dbcreacionesgael;
use dbcreacionesgael;
create table Product(
	p_idid int primary key auto_increment unique not null,
    category enum('EVENTO','DECORACION','ESCOLAR') not null,
    p_name varchar(25) not null,
    p_price int not null,
    p_description varchar(300) not null,
    p_image longblob
);
drop table Product;


