--Databases Group Project
--PART # 1
--Mark Tamer, Student #: 6411572
--Adnan Khan, Student #: 6362606


Set Search_Path = "Group"

CREATE TABLE Member (
MemberNumber CHAR(15) NOT NULL,
LastName CHAR (15),
FirstName CHAR(15),
Email VARCHAR(50),
Password VARCHAR(30),
UNIQUE(Email), -- make every email unique
PRIMARY KEY (MemberNumber)
);


CREATE TABLE Billing_Information(
MemberNumber CHAR(15),
CardNumber CHAR(16),
Credit_CardType Varchar(16),
PRIMARY KEY (MemberNumber, CardNumber),
FOREIGN KEY (MemberNumber) REFERENCES Member--(MemberNumber) 
ON DELETE CASCADE
ON UPDATE CASCADE
);

CREATE TABLE Billing_Address(
BAddressID CHAR(6),
Address1 VARCHAR(40) NOT NULL,
Address2 VARCHAR(40),
City CHAR(30),
PostalCode VARCHAR(8) NOT NULL,
MemberNumber CHAR(15),
PRIMARY KEY(BAddressID),
FOREIGN KEY (MemberNumber) REFERENCES Member --(MemberNumber)
);

CREATE TABLE Shipping_Address(
SAddressID CHAR(6),
Address1 VARCHAR(40) NOT NULL,
Address2 VARCHAR(40),
City CHAR(30),
PostalCode VARCHAR(8) NOT NULL,
MemberNumber CHAR(15),
PRIMARY KEY(SAddressID),
FOREIGN KEY (MemberNumber) REFERENCES Member
ON DELETE CASCADE
ON UPDATE CASCADE
);


----- Awards for actors
CREATE TABLE Award(
AwardID Integer,
AwardYear date,
description CHAR(15),
UNIQUE(AwardID),
category CHAR(20),
Primary Key(AwardID, AwardYear)
);

CREATE TABLE Actor(
ActorID CHAR(4),
Lastname CHAR(15),
Firstname CHAR(15),
Date_of_birth DATE,
link CHAR(100),
PRIMARY KEY(ActorID)
);


CREATE TABLE Director(
DirectorID CHAR(4),
Lastname CHAR(15),
Firstname CHAR(15),
Date_of_birth DATE,
PRIMARY KEY (DirectorID)
);


CREATE TABLE Video(
VideoID CHAR(30),
VideoName CHAR(50),
VideoYear CHAR(4),
Genre CHAR(35),
SalesPrice DECIMAL(6,2),
Rating CHAR(2),
Duration CHAR(3),
InStock INTEGER,
DirectorID CHAR(4),
UNIQUE(VideoID),
Actor1 CHAR(4), --- 3 main actors
Actor2 CHAR(4),
Actor3 CHAR(4),
PRIMARY KEY(VideoID),
FOREIGN KEY(Actor1) REFERENCES Actor(ActorID),
FOREIGN KEY(Actor2) REFERENCES Actor(ActorID),
FOREIGN KEY(Actor3) REFERENCES Actor(ActorID),
FOREIGN KEY (DirectorID) REFERENCES Director
);

CREATE TABLE Download(
Membernumber CHAR(15),
VideoID CHAR(30),
Downloaddate DATE,
Downloadtime CHAR(3), -- time is in minutes
Fee DECIMAL(2,0) DEFAULT '0',
PRIMARY KEY (MemberNumber, VideoID),
FOREIGN KEY (MemberNumber) REFERENCES Member
ON UPDATE CASCADE
ON DELETE CASCADE 
);

CREATE TABLE Purchase(
InvoiceNumber INTEGER,
DateOrdered DATE,
DateShipped DATE,
ShippingCost DECIMAL(3,2),
Carrier VARCHAR(20),
MemberNumber CHAR(15),
VideoID CHAR(30),
BasketSize CHAR(3),
PRIMARY KEY(InvoiceNumber),
FOREIGN KEY (MemberNumber) REFERENCES Member,
FOREIGN KEY (VideoID) REFERENCES Video(VideoID)
ON UPDATE CASCADE
ON DELETE RESTRICT
);


------Awards for Videos 
CREATE TABLE VideoAwards(
VideoID CHAR(30),
AwardID Integer,
AwardYear date,
Won CHAR(1),
PRIMARY KEY(VideoID,AwardID,AwardYear), --VideoAwardID),
FOREIGN KEY(AwardID) REFERENCES Award(AwardID),
FOREIGN KEY(VideoID) REFERENCES Video(VideoID)
);


CREATE TABLE VideoStar(
VideoID CHAR(30),
ActorID CHAR(4),
RoleName CHAR(30),
PRIMARY KEY (VideoID, ActorID),
FOREIGN KEY (VideoID) REFERENCES Video(VideoID),
FOREIGN KEY (ActorID) REFERENCES Actor
);

-- made a new table that keeps track of the videos returned
CREATE TABLE VideosReturned(
MemberNumber CHAR(15),
VideoID CHAR(30),
FOREIGN KEY(MemberNumber) REFERENCES Member(MemberNumber),
FOREIGN Key(VideoID) REFERENCES Video(VideoID)
ON UPDATE CASCADE 
On DELETE RESTRICT
);
