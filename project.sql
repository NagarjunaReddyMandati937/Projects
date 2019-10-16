drop database if exists project;
create database project;
use project;
create table user(id int primary key auto_increment,name varchar(20),email varchar(20),password varchar(20))auto_increment=101;

create table orders(id int primary key auto_increment,user_id int,foreign key(user_id) references user(id),total_amount int,order_date date)auto_increment=201;

create table product(id int primary key auto_increment,name varchar(30),price int,image_url varchar(30),category varchar(30))auto_increment=301;

create table order_details(id int primary key auto_increment,order_id int,foreign key(order_id) references orders(id),product_id int,foreign key(product_id) references product(id),quantity int)auto_increment=401;

insert into product(name,price,image_url,category) values('US Polo',1200,'Party_shirt_1.jpeg','Partywear_Men');
insert into product(name,price,image_url,category) values('Pepe Jeans',1400,'Party_shirt_2.jpeg','Partywear_Men');
insert into product(name,price,image_url,category) values('Nike',1400,'Party_shirt_3.jpeg','Partywear_Men');
insert into product(name,price,image_url,category) values('United Colors of Benetton',1400,'Party_shirt_4.jpeg','Partywear_Men');

insert into product(name,price,image_url,category) values('Indian Terrian',2000,'fshirt1.jpg','Formals_Men');
insert into product(name,price,image_url,category) values('UsPolo',2500,'fshirt2.jpg','Formals_Men');
insert into product(name,price,image_url,category) values('Arrow',2000,'fshirt3.jpg','Formals_Men');
insert into product(name,price,image_url,category) values('Levis',2000,'fshirt4.jpg','Formals_Men');

insert into product(name,price,image_url,category) values('Indian Terrian',2000,'ethnic1.jpg','Ethnic_Men');
insert into product(name,price,image_url,category) values('Indian Terrian',2000,'ethnic2.jpg','Ethnic_Men');
insert into product(name,price,image_url,category) values('Indian Terrian',2000,'ethnic3.jpg','Ethnic_Men');
insert into product(name,price,image_url,category) values('Indian Terrian',2000,'ethnic4.jpg','Ethnic_Men');

insert into product(name,price,image_url,category) values('Indian Terrian',2000,'sports1.jpg','Sports_Wear_Men');
insert into product(name,price,image_url,category) values('Indian Terrian',2000,'sports2.jpg','Sports_Wear_Men');
insert into product(name,price,image_url,category) values('Indian Terrian',2000,'sports3.jpg','Sports_Wear_Men');
insert into product(name,price,image_url,category) values('Indian Terrian',2000,'sports4.jpg','Sports_Wear_Men');

insert into product(name,price,image_url,category) values("Denim",1499,"formal_pant2.jpeg","Formals_Men"),("PepeJeans",1299,"formal_pant3.jpeg","Formals_Men"),("Louis Phillipe",1399,"formal_pant4.jpeg","Formals_Men"),("UsPolo",999,"casual_shirt1.jpeg","Casual_Men"),("PeterEngland",1199,"casual_shirt2.jpeg","Casual_Men"),("FlyingMachine",899,"casual_shirt3.jpeg","Casual_Men"),("VanHeusen",999,"casual_shirt4.jpeg","Casual_Men");

insert into product(name,price,image_url,category)values('Rovars',1000,'sportswear1.jpg','Sports_Wear_Women');

insert into product(name,price,image_url,category)values('uscrown',999,'sportswear2.jpg','Sports_Wear_Women');

insert into product(name,price,image_url,category)values('Nike',800,'sportswear3.jpg','Sports_Wear_Women');

insert into product(name,price,image_url,category)values('vimal',600,'sportswear4.jpg','Sports_Wear_Women');

insert into product(name,price,image_url,category)values('Rovars',700,'sportswear5.jpg','Sports_Wear_Women');

insert into product(name,price,image_url,category)values('stylish design',3000,'partywear1.jpg','partywear_women');

insert into product(name,price,image_url,category)values('partywear',4000,'partywear2.jpg','partywear_women');

insert into product(name,price,image_url,category)values('partywear design',2000,'partywear3.jpg','partywear_women');

insert into product(name,price,image_url,category)values('India women design',1000,'partywear4.jpg','partywear_women');

insert into product(name,price,image_url,category)values('Designer_wedding',5000,'partywear5.jpg','partywear_women');

insert into product(name,price,image_url,category)values('Notch collar',1500,'formal1.jpg','formals_womens');
insert into product(name,price,image_url,category)values('ALLEN solly',999,'formal2.jpg','formals_womens');
insert into product(name,price,image_url,category)values('Notch collar',1288,'formal3.jpg','formals_womens');
insert into product(name,price,image_url,category)values('Van shirt',2377,'formal4.jpg','formals_womens');
insert into product(name,price,image_url,category)values('Formal',1400,'formal5.jpg','formals_womens');


insert into product(name,price,image_url,category)values('trendy casual',1500,'casuals1.jpg','casuals_womens');
insert into product(name,price,image_url,category)values('casual',700,'casuals2.jpg','casuals_womens');
insert into product(name,price,image_url,category)values('trendy suit',999,'casuals3.jpg','casuals_womens');
insert into product(name,price,image_url,category)values('trendy casual1',1000,'casuals4.jpg','casuals_womens');
insert into product(name,price,image_url,category)values('trendy casual2',2500,'casuals5.jpg','casuals_womens');

insert into product(name,price,image_url,category)values('Anarkali dresses',5000,'Ethnic1.jpg','Ethnic_womens');
insert into product(name,price,image_url,category)values('Tine set',3500,'Ethnic2.jpg','Ethnic_womens');

insert into product(name,price,image_url,category)values('Dobby dress',6500,'Ethnic3.jpg','Ethnic_womens');

insert into product(name,price,image_url,category)values('Saree',2500,'Ethnic4.jpg','Ethnic_womens');

insert into product(name,price,image_url,category)values('Lehenga',1500,'Ethnic5.jpg','Ethnic_womens');






