create database dbmsl_database;
use dbmsl_database;

Create table Transactions(
Transaction_Id int not NULL UNIQUE,
Transaction_Amt int,
Tdate date,
Method varchar(20),
PRIMARY KEY(Transaction_Id)
);

select *from Transactions;
insert into Transactions values(1,3560,"2022-11-05",'Gpay');
insert into Transactions values(2,2000,"2022-11-1",'PhonePe');
insert into Transactions values(3,2140,"2022-10-25",'Paytm');
insert into Transactions values(4,2000,"2022-10-25",'Credit Card');
insert into Transactions values(5,2500,"2022-11-2",'Cash on Delivery');
insert into Transactions values(6,2000,"2022-10-30",'Net banking');
insert into Transactions values(7,1500,"2022-11-2",'PhonePe');
insert into Transactions values(8,3500,"2022-11-1",'Paytm');
insert into Transactions values(9,3450,"2022-10-28",'Cash on Delivery');
insert into Transactions values(10,2000,"2022-10-28",'Gpay');
insert into Transactions values(11,2000,"2022-10-12",'Net banking');
insert into Transactions values(12,1500,"2022-11-7",'PhonePe');
insert into Transactions values(13,3500,"2022-11-11",'Paytm');
insert into Transactions values(14,3450,"2022-10-8",'Cash on Delivery');
insert into Transactions values(15,2000,"2022-10-18",'Gpay');


Create table MyBookings(
MyBookings_Id int not NULL UNIQUE,
Confirmation_status varchar(20),
Booking_history varchar(20),
PRIMARY KEY(MyBookings_Id)
);

select *from MyBookings;
insert into MyBookings values(1,'Confirm','2 times');
insert into MyBookings values(2,'Confirm','1 time');
insert into MyBookings values(3,'Confirm','1 time');
insert into MyBookings values(4,'Confirm','4 times');
insert into MyBookings values(5,'Confirm','3 times');
insert into MyBookings values(6,'Confirm','2 times');
insert into MyBookings values(7,'Confirm','2 times');
insert into MyBookings values(8,'Pending','1 time');
insert into MyBookings values(9,'Confirm','3 times');
insert into MyBookings values(10,'Confirm','1 time');
insert into MyBookings values(11,'Confirm','2 times');
insert into MyBookings values(12,'Confirm','3 times');
insert into MyBookings values(13,'Pending','4 times');
insert into MyBookings values(14,'Confirm','1 time');
insert into MyBookings values(15,'Confirm','3 times');


Create table Orderhistory(
Orderhistory_Id int not NULL UNIQUE,
Order_date date,
Delivery_status varchar(20),
PRIMARY KEY(Orderhistory_Id)
);

select *from Orderhistory;
insert into Orderhistory values(1,"2022-11-5",'Placed');
insert into Orderhistory values(2,"2022-11-1",'Delivered');
insert into Orderhistory values(3,"2022-10-25",'Delivered');
insert into Orderhistory values(4,"2022-10-25",'Delivered');
insert into Orderhistory values(5,"2022-11-2",'Delivered');
insert into Orderhistory values(6,"2022-10-30",'Delivered');
insert into Orderhistory values(7,"2022-11-2",'Delivered');
insert into Orderhistory values(8,"2022-11-1",'Delivered');
insert into Orderhistory values(9,"2022-10-28",'Delivered');
insert into Orderhistory values(10,"2022-10-28",'Delivered');
insert into Orderhistory values(11,"2022-10-30",'Delivered');
insert into Orderhistory values(12,"2022-11-8",'Placed');
insert into Orderhistory values(13,"2022-11-2",'Delivered');
insert into Orderhistory values(14,"2022-10-22",'Delivered');
insert into Orderhistory values(15,"2022-11-7",'Placed');


Create table Useraccount(
Useraccount_Id int not NULL UNIQUE,
Password_user varchar(20),
Email varchar(20),
Reviews varchar(100),
PRIMARY KEY(Useraccount_Id)
);

select *from Useraccount;
insert into Useraccount values(1,'123tb','rahul@gmail.com','Best');
insert into Useraccount values(2,'4848h','ram@gmail.com','Better');
insert into Useraccount values(3,'87dfg1','om@gmail.com','Excelent');
insert into Useraccount values(4,'4fdd','prem@gmail.com','Poor');
insert into Useraccount values(5,'radd1','ash@gmail.com','Excellent');
insert into Useraccount values(6,'fs2F@','allen@gmail.com','Bad');
insert into Useraccount values(7,'DS565','mehul@gmail.com','Poor');
insert into Useraccount values(8,'dij4464','samiksha@gmail.com','Better');
insert into Useraccount values(9,'fe424','anjali@gmail.com','Average');
insert into Useraccount values(10,'def48','kiara@gmail.com','');
insert into Useraccount values(11,'bt4t8','michela@gmail.com','Excellent');
insert into Useraccount values(12,'btrrt7@','aqsa@gmail.com','Bad');
insert into Useraccount values(13,'btr#5','atharva@gmail.com','Poor');
insert into Useraccount values(14,'g5184','aditya@gmail.com','Better');
insert into Useraccount values(15,'erg8g','lokesh@gmail.com','Average');


Create table Membership(
Membership_Id int not NULL UNIQUE,
Saved_amt int,
End_date date,
Membership_Type varchar(20),
PRIMARY KEY(Membership_Id)
);

select *from Membership;
insert into Membership values(1,250,"2022-11-09",'3 Months');
insert into Membership values(2,499,"2022-11-09",'1 Year');
insert into Membership values(3,499,"2022-11-09",'1 Year');
insert into Membership values(4,250,"2022-11-09",'3 Months');
insert into Membership values(5,499,"2022-11-09",'1 Year');
insert into Membership values(6,399,"2022-11-09",'6 Months');
insert into Membership values(7,250,"2022-11-09",'3 Months');
insert into Membership values(8,399,"2022-11-09",'6 Months');
insert into Membership values(9,250,"2022-11-09",'3 Months');
insert into Membership values(10,499,"2022-11-09",'1 Year');
insert into Membership values(11,399,"2022-11-09",'6 Months');
insert into Membership values(12,250,"2022-11-09",'3 Months');
insert into Membership values(13,399,"2022-11-09",'1 Year');
insert into Membership values(14,250,"2022-11-09",'3 Months');
insert into Membership values(15,499,"2022-11-09",'1 Year');


Create table Invoice(
Invoice_no int not NULL UNIQUE,
Invoice_date date,
PRIMARY KEY(Invoice_no)
);

select *from Invoice;
insert into Invoice values(1,"2022-10-25");
insert into Invoice values(2,"2022-09-5");
insert into Invoice values(3,"2022-11-2");
insert into Invoice values(4,"2022-10-15");
insert into Invoice values(5,"2022-10-16");
insert into Invoice values(6,"2022-9-4");
insert into Invoice values(7,"2022-10-11");
insert into Invoice values(8,"2022-10-3");
insert into Invoice values(9,"2022-10-12");
insert into Invoice values(10,"2022-10-22");
insert into Invoice values(11,"2022-9-4");
insert into Invoice values(12,"2022-10-11");
insert into Invoice values(13,"2022-10-3");
insert into Invoice values(14,"2022-10-12");
insert into Invoice values(15,"2022-10-22");


CREATE TABLE paymentdetails (
    payment_Id INT NOT NULL UNIQUE,
    Amount INT,
    Pmethod VARCHAR(20),
    PRIMARY KEY (payment_Id)
);

select *from paymentdetails;
insert into paymentdetails values(1,499,"2022-11-09",'3Months');
insert into paymentdetails values(2,1499,"2022-11-09",'1Year');
insert into paymentdetails values(3,1499,"2022-11-09",'1Year');
insert into paymentdetails values(4,499,"2022-11-09",'3Months');
insert into paymentdetails values(5,1499,"2022-11-09",'1Year');
insert into paymentdetails values(6,899,"2022-11-09",'6Months');
insert into paymentdetails values(7,499,"2022-11-09",'3Months');
insert into paymentdetails values(8,899,"2022-11-09",'6Months');
insert into paymentdetails values(9,499,"2022-11-09",'3Months');
insert into paymentdetails values(10,1499,"2022-11-09",'1Year');
insert into paymentdetails values(11,899,"2022-11-09",'6Months');
insert into paymentdetails values(12,499,"2022-11-09",'3Months');
insert into paymentdetails values(13,1499,"2022-11-09",'1Year');
insert into paymentdetails values(14,499,"2022-11-09",'3Months');
insert into paymentdetails values(15,1499,"2022-11-09",'1Year');


create table Booking(
Booking_ID int not NULL UNIQUE,
Occasion varchar(20),
No_of_guests int,
Order_Date date,
Order_Time time(5),
PRIMARY KEY(Booking_ID)
);

select *from Booking;
insert into Booking values(1,'Lunch',2,"2022-11-07",'16:00');
insert into Booking values(2,'Dinner',2,"2022-11-17",'20:00');
insert into Booking values(3,'Breakfast',2,"2022-11-06",'08:00');
insert into Booking values(4,'Breakfast',2,"2022-11-07",'09:00');
insert into Booking values(5,'Lunch',2,"2022-11-07",'13:00');
insert into Booking values(6,'Breakfast',2,"2022-11-18",'09:00');
insert into Booking values(7,'Lunch',2,"2022-11-22",'14:00');
insert into Booking values(8,'Lunch',2,"2022-11-11",'16:00');
insert into Booking values(9,'Dinner',2,"2022-11-22",'21:00');
insert into Booking values(10,'Dinner',2,"2022-11-09",'21:30');
insert into Booking values(11,'Breakfast',2,"2022-11-15",'09:00');
insert into Booking values(12,'Lunch',2,"2022-11-11",'13:30');
insert into Booking values(13,'Lunch',2,"2022-11-12",'13:00');
insert into Booking values(14,'Breakfast',2,"2022-11-22",'08:00');
insert into Booking values(15,'Dinner',2,"2022-11-09",'20:30');


create table Customer(
Customer_ID int not NULL UNIQUE,
Customer_name varchar(30),
DOB date,
Customer_email varchar(30),
Phone_no int(15),
PRIMARY KEY(Customer_ID)
);

select *from Customer;
insert into Customer values(1,'rahul',"2000-09-08",'rahul@gmail.com',987156);
insert into Customer values(2,'ram',"2000-09-08",'ram@gmail.com',8451266);
insert into Customer values(3,'om',"2000-09-08",'om@gmail.com',927410);
insert into Customer values(4,'prem',"2000-09-08",'prem@gmail.com',741630);
insert into Customer values(5,'ashish',"2000-09-08",'ash@gmail.com',958941);
insert into Customer values(6,'allen',"2000-09-08",'allen@gmail.com',857963);
insert into Customer values(7,'mehul',"2000-09-08",'mehul@gmail.com',985224);
insert into Customer values(8,'samiksha',"2000-09-08",'samiksha@gmail.com',856578);
insert into Customer values(9,'anjali',"2000-09-08",'anjali@gmail.com',526826);
insert into Customer values(10,'kiara',"2000-09-08",'kiara@gmail.com',971289);
insert into Customer values(11,'michela',"2000-09-08",'michela@gmail.com',9984672);
insert into Customer values(12,'aqsa',"2000-09-08",'aqsa@gmail.com',985524);
insert into Customer values(13,'atharva',"2000-09-08",'atharva@gmail.com',856578);
insert into Customer values(14,'aditya',"2000-09-08",'aditya@gmail.com',487844);
insert into Customer values(15,'lokesh',"2000-09-08",'lokesh@gmail.com',971789);


create table Address(
Address_no int not NULL UNIQUE,
Pincode int,
Locality varchar(50),
PRIMARY KEY(Address_no)
);

select *from Address;
insert into Address values(1,416404,'sangli');
insert into Address values(2,111045,'pune');
insert into Address values(3,400001,'mumbai');
insert into Address values(4,500001,'hyderabad');
insert into Address values(5,180001,'jammu');
insert into Address values(6,416302,'kashmir');
insert into Address values(7,416123,'delhi');
insert into Address values(8,416502,'nagpur');
insert into Address values(9,416412,'mumbai');
insert into Address values(10,416411,'pune');
insert into Address values(11,416302,'kharghar');
insert into Address values(12,416123,'kolkata');
insert into Address values(13,416502,'vashi');
insert into Address values(14,416412,'akola');
insert into Address values(15,416411,'lonavala');


create table Delivery(
Delivery_ID int not NULL UNIQUE,
Del_time time(7),
Del_person varchar(15),
PRIMARY KEY (Delivery_ID)
);

select *from Delivery;
insert into Delivery values(1,'13:30','ram');
insert into Delivery values(2,'12:00','rahul');
insert into Delivery values(3,'13:30','om');
insert into Delivery values(4,'13:00','ash');
insert into Delivery values(5,'15:30','teddy');
insert into Delivery values(6,'17:30','robert');
insert into Delivery values(7,'11:00','samiksha');
insert into Delivery values(8,'12:30','ashwini');
insert into Delivery values(9,'13:30','raj');
insert into Delivery values(10,'18:30','reddy');
insert into Delivery values(11,'17:30','rakesh');
insert into Delivery values(12,'11:00','michela');
insert into Delivery values(13,'12:30','aqsa');
insert into Delivery values(14,'13:30','aditya');
insert into Delivery values(15,'18:30','atharva');


create table Oorder(
Order_ID int not NULL UNIQUE,
Status varchar(10),
Rating int,
PRIMARY KEY(Order_ID)
); 

select *from Oorder;
insert into Oorder values(1,'Delivered',5);
insert into Oorder values(2,'Placed',1);
insert into Oorder values(3,'Delivered',3);
insert into Oorder values(4,'Delivered',5);
insert into Oorder values(5,'Placed',4);
insert into Oorder values(6,'Delivered',3);
insert into Oorder values(7,'Delivered',4);
insert into Oorder values(8,'Delivered',5);
insert into Oorder values(9,'Placed',1);
insert into Oorder values(10,'Delivered',2);
insert into Oorder values(11,'Delivered',3);
insert into Oorder values(12,'Placed',4);
insert into Oorder values(13,'Delivered',5);
insert into Oorder values(14,'Placed',1);
insert into Oorder values(15,'Delivered',2);


create table Orderdetails(
Order_number int not NULL UNIQUE,
Order_time time(7),
Order_date date,
Item_total int not NULL,
PRIMARY KEY(Order_number)
); 

select *from Orderdetails;
insert into Orderdetails values(1,'11:20',"2022-11-05",5);
insert into Orderdetails values(2,'15:30',"2022-11-05",4);
insert into Orderdetails values(3,'12:00',"2022-11-05",9);
insert into Orderdetails values(4,'13:25',"2022-11-05",11);
insert into Orderdetails values(5,'11:45',"2022-11-05",10);
insert into Orderdetails values(6,'20:00',"2022-11-05",5);
insert into Orderdetails values(7,'15:00',"2022-11-05",3);
insert into Orderdetails values(8,'18:20',"2022-11-05",8);
insert into Orderdetails values(9,'14:00',"2022-11-05",7);
insert into Orderdetails values(10,'19:30',"2022-11-05",1);
insert into Orderdetails values(11,'09:00',"2022-11-05",5);
insert into Orderdetails values(12,'18:00',"2022-11-05",3);
insert into Orderdetails values(13,'11:20',"2022-11-05",8);
insert into Orderdetails values(14,'15:00',"2022-11-05",7);
insert into Orderdetails values(15,'20:30',"2022-11-05",1);


create table Items(
Item_ID int not NULL UNIQUE,
Item_name varchar(20),
PRIMARY KEY(Item_id)
);
alter table Items
modify Item_name varchar(50);


select *from Items;
insert into Items values(1,'Pizza');
insert into Items values(2,'Cheese Veg Club Grilled Sandwich');
insert into Items values(3,'Chicken Afghani Momos [8 Pieces]');
insert into Items values(4,'Happiness in mini version + 1 FREE Delight');
insert into Items values(5,'Cheese Garlic + Chilly');
insert into Items values(6,'Fresh Lime Water');
insert into Items values(7,'Sprite [250 Ml]');
insert into Items values(8,'Veg Manchurian Dry');
insert into Items values(9,'Choco Chip Cake (500 gms)');
insert into Items values(12,'Chicken Tikka Biryani');
insert into Items values(25,'Fish Fry');
insert into Items values(53,'Egg Omelette');
insert into Items values(85,'Baby Corn Tikka');
insert into Items values(55,'Gulab Jamun');
insert into Items values(96,'Mineral Water (1 ltr)');


create table Offer(
Offer_ID int not NULL UNIQUE,
Offer_description varchar(100),
PRIMARY KEY(Offer_ID)
);

alter table offer
modify Offer_description varchar(100);

select *from Offer;
insert into Offer values(164,'flat 50% discount up');
insert into Offer values(362,'flat 5% discount up');
insert into Offer values(48,'flat 10% discount up');
insert into Offer values(8,'Rs.50 OFF. Get Rs 50 OFF using slice Visa Cards');
insert into Offer values(457,' Rs. 100 on you first order');
insert into Offer values(78510,'25% OFF. Get 25% Discount using ICICI Cards.');
insert into Offer values(7894,'Up To 60% OFF. Up To 60% Off + Extra Cashback With Paytm.');
insert into Offer values(1324,'Flat 30% OFF From Select Trusted Health Hub Restaurants. TRYHEALTHY.');
insert into Offer values(7849,'25% OFF');
insert into Offer values(48415,'40% OFF');
insert into Offer values(858,'use coupon code ZOMATONEW to get 50% off upto Rs. 100 on first 5 orders.');
insert into Offer values(2692,'spark valid on your birthday!');
insert into Offer values(2822,'35% OFF');
insert into Offer values(8558,'30% OFF');
insert into Offer values(9578,'80% OFF');


create table Restaurant(
Restaurant_ID int not NULL UNIQUE,
Restaurant_name varchar(30),
Restaurant_contact int not NULL,
Restaurant_location varchar(100),
Cuisines varchar(100),
PRIMARY KEY(Restaurant_ID)
);

alter table Restaurant
modify Cuisines varchar(100);

select Restaurant_ID,Restaurant_contact,Restaurant_name from Restaurant where Restaurant_name like "%ar%";

select * from Restaurant;
insert into Restaurant values(1231,'Darios',987156,'Koregaon Park','Italian');
insert into Restaurant values(548,'Vibe Bar',8451266,'Hinjawadi','Bar & Grill');
insert into Restaurant values(484,'German Bakery',927410,'Koregaon Park','Cake & Italian food');
insert into Restaurant values(4484,'Baan Tao',741630,'Kalyani Nagar','Sushi & brunch');
insert into Restaurant values(4541,'Chingari',958941,'Bund garden','Indian food');
insert into Restaurant values(48,'Paasha',857963,'Shivajinagar',' North Indian cuisine');
insert into Restaurant values(154,'Aasmana',985224,'Airport Rd, Pune','Main Course');
insert into Restaurant values(4894,'Coriander Kitchen',856578,'Sangamvadi','Dessert Platter,Paneer Tikka');
insert into Restaurant values(46,'Kabana',526826,'Pune','chicken');
insert into Restaurant values(848,'Latitude',971289,'Koregaon Park','Vegetarian Friendly, Vegan Options');
insert into Restaurant values(687,'Wasabi by Morimoto',9984672,'Colaba','Japanese ');
insert into Restaurant values(86,'Trèsind Mumbai',985524,'Bandra East','Main Course');
insert into Restaurant values(686,'Celini',856578,'mumbai','pasta, italian');
insert into Restaurant values(46667,'Trishna',487844,'mumbai','fish, sea food');
insert into Restaurant values(876,'Sevensisters Momo',971789,'Viman Nagar','momos');


create table DiningTable(
DiningTable_no int not NULL UNIQUE,
DiningTable_seats int not NULL,
PRIMARY KEY(DiningTable_no)
);

select *from DiningTable;
insert into DiningTable values(12,4);
insert into DiningTable values(36,5);
insert into DiningTable values(7,1);
insert into DiningTable values(45,2);
insert into DiningTable values(44,5);
insert into DiningTable values(48,6);
insert into DiningTable values(41,1);
insert into DiningTable values(22,2);
insert into DiningTable values(33,3);
insert into DiningTable values(10,4);
insert into DiningTable values(5,1);
insert into DiningTable values(4,5);
insert into DiningTable values(33,4);
insert into DiningTable values(34,4);
insert into DiningTable values(53,5);


create table Payment(
Payment_ID int not NULL UNIQUE,
Payment_amount int not NULL,
Payment_date date,
PRIMARY KEY(Payment_ID)
);

select *from Payment;
insert into Payment values(12314,5000,"2022-11-5");
insert into Payment values(12646,4500,"2022-10-5");
insert into Payment values(15495,6000,"2022-11-4");
insert into Payment values(4567,7500,"2022-10-6");
insert into Payment values(54897,5450,"2022-7-5");
insert into Payment values(5489,20000,"2022-11-5");
insert into Payment values(99781,5000,"2022-11-1");
insert into Payment values(65448,1200,"2022-11-5");
insert into Payment values(65404,2500,"2022-11-4");
insert into Payment values(64841,2580,"2022-11-2");
insert into Payment values(83683,20000,"2022-11-5");
insert into Payment values(8623,8000,"2022-11-4");
insert into Payment values(8268,5200,"2022-11-1");
insert into Payment values(82666,5500,"2022-11-5");
insert into Payment values(2528,1580,"2022-11-4");


create table Payment_method(
Method_ID int not NULL UNIQUE,
Method_used varchar(20),
PRIMARY KEY(Method_ID)
);

select Method_ID from Payment_method where Method_used = "Gpay";
select *from Payment_method;
insert into Payment_method values(12314,'Gpay');
insert into Payment_method values(12646,'Paytm');
insert into Payment_method values(15495,'Credit card');
insert into Payment_method values(4567,'Gpay');
insert into Payment_method values(54897,'Credit card');
insert into Payment_method values(5489,'Paytm');
insert into Payment_method values(99781,'Credit card');
insert into Payment_method values(65448,'Gpay');
insert into Payment_method values(65404,'');
insert into Payment_method values(64841,'Paytm');
insert into Payment_method values(5489,'Gpay');
insert into Payment_method values(28528,'Credit card');
insert into Payment_method values(28287,'Gpay');
insert into Payment_method values(28222,'Paytm');
insert into Payment_method values(85888,'Gpay');


create table Shopping_cart(
Shopping_cartItems int not null UNIQUE,
Delivery_charges int not NULL,
PRIMARY KEY(Shopping_cartItems)
);

select *from Shopping_cart;
insert into Shopping_cart values(5,50);
insert into Shopping_cart values('6',10);
insert into Shopping_cart values('6',50);
insert into Shopping_cart values('8',50);
insert into Shopping_cart values('7',40);
insert into Shopping_cart values('2',50);
insert into Shopping_cart values('3',60);
insert into Shopping_cart values('3',80);
insert into Shopping_cart values('3',50);
insert into Shopping_cart values('1',70);
insert into Shopping_cart values('',80);
insert into Shopping_cart values('4',50);
insert into Shopping_cart values('8',58);
insert into Shopping_cart values('11',50);
insert into Shopping_cart values('4',45);


create table Coupon_code(
Coupon_ID int not NULL UNIQUE,
Coupon_discount int,
Coupon_endDate date,
Coupon_name varchar(100),
Coupon_discPercent int,
PRIMARY KEY(Coupon_ID)
);

select *from Coupon_code;
insert into Coupon_code values(164,100,"2022-11-30",'flat 50% discount up',50);
insert into Coupon_code values(362,40,"2022-11-30",'flat 5% discount up',5);
insert into Coupon_code values(48,10,"2022-11-25",'flat 10% discount up',10);
insert into Coupon_code values(8,15,"2022-11-25",'Rs.50 OFF. Get Rs 50 OFF using slice Visa Cards',15);
insert into Coupon_code values(457,150,"2022-11-22",'',50);
insert into Coupon_code values(78510,25,"2022-11-25",'25% OFF. Get 25% Discount using ICICI Cards.,',25);
insert into Coupon_code values(7894,600,"2022-11-30",'Up To 60% OFF. Up To 60% Off + Extra Cashback With Paytm.',60);
insert into Coupon_code values(1324,60,"2022-11-30",'Flat 30% OFF From Select Trusted Health Hub Restaurants. TRYHEALTHY.',30);
insert into Coupon_code values(7849,145,"2022-11-28",'25% OFF',25);
insert into Coupon_code values(48415,48,"2022-11-20",'40% OFF',40);
insert into Coupon_code values(6389,25,"2022-11-25",'use coupon code ZOMATONEW to get 50% off upto Rs. 100 on first 5 orders.',50);
insert into Coupon_code values(9875,800,"2022-11-30",'park valid on your birthday!',60);
insert into Coupon_code values(99896,20,"2022-11-30",'80% OFF',80);
insert into Coupon_code values(9797,110,"2022-11-28",'35% OFF',35);
insert into Coupon_code values(45679,30,"2022-11-20",'30% OFF',30);


/*
# Queries:
1. select * from restaurants;
2. select * from offer;
3. select * from Items
   where Items.ID = '2';
4. count * from Booking
	where Booking.Occasion = "Lunch";
5. select * from Coupon_code
	where check(Coupon_code.Coupon_discount > 50);
6. count * from Payment 
	where Payment.Payment_amount < 10000;
7. select Method_used from Payment_method
	where Method_used = "Gpay";
8. select Payment.Payment_ID,Payment.Payment_amount,Payment.date,Payment_method.Method_ID,Payment_method.Method_used
	from Payment 
    inner join Payment_method on Payment.Payment_ID = Payment_method.Method_ID;
9. select Coupon_code.Coupon_ID,Coupon_code.Coupon_endDate,Offer.Offer_ID,Offer.Offer_ddescription
	from Coupon_code
    left join Offer on Coupon_code.Coupon_ID = Offer.Offer_ID;
*/

/* 
Triggers:
create trigger Welcome
after insert 
on Customer
for each row 
set Coupon_code.Coupon_discount = Coupon_code.Coupon_discount + 100;
*/

create trigger Welcome
after insert 
on Customer
for each row
set Coupon_discount = Coupon_discount + 100;  


create table trigger_test(
	message varchar(100)
);

delimiter $$
create
trigger my_trigger before insert 
on Customer 
for each row begin 	
insert into my_trigger values (' new customer is added!');
end $$
delimiter ;

create procedure getOrderDetails  
as
select Customer_name,Phone_no, Transaction_Id ,Transaction_Amt,Email 
from Useraccount,Transactions,Customer

exec getOrderDetails


-- create definer = `root@localhost` procedure `zomato_procedure`
-- begin 
-- select * from 


select max(Coupon_discount) as Maximum ,min(Coupon_discount) as Minimum ,avg(Coupon_discount) as Average
from Coupon_code;

select Item_name,Shopping_cartItems from Items join Shopping_cart
where Items.Item_ID = Shopping_cart.Shopping_cartItems;


alter table Payment_method
add column new_method varchar(20) default "Noob";

create table form(
form_name varchar(20),
age int default 18
);

select * from form;
insert into form(form_name,age) values
("hi",1),("bye",3);

desc form;

create table new_emp(
emp_ID int not null unique,
emp_name varchar(20),
PRIMARY KEY(emp_ID)
);

create table test_trigger1(
message varchar(100)
);

delimiter $
create trigger Welcome1 after insert 
on new_emp 
for each row 
insert into test_trigger1 values("New Employee Added!");
end $
delimiter ;

insert into new_emp values(1,"Atharva");
select * from new_emp;

select * from test_trigger1;


delimiter $
create function multiply2nos(num1 int,num2 int)
returns int
deterministic
begin 
declare product int;
set product = num1 * num2;
return product;
end $
delimiter ;

select multiply2nos(102,32) "Product of the numbers";

delimiter $
create procedure important(in num int)
begin 
select * from Payment where Payment_ID < 1230;
end $
delimiter ;

call important(64841);
