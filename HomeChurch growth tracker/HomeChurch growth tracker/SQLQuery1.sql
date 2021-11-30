DROP Database HCSERVER
GO
CREATE DATABASE HCSERVER
GO
Create Table members 
(
	memberId int,
	name varchar(64) not null,
	believer bit not null,
	homeChurch varchar(64),
	constraint pk_members primary key (memberId)
);
Create Table homeChurches 
(
	homeChurchId int,
	name varchar(64) not null,
	numberOfMembers int not null,
	seniorLeader varchar(64),
	constraint pk_homeChurches primary key (homeChurchId)
);
Create Table leaders 
(
	memberId int,
	homeChurchId int,
	FOREIGN KEY (memberId) REFERENCES members(memberId),
	FOREIGN KEY (homeChurchId) REFERENCES homeChurches(homeChurchId)
);
Create Table sphere
(
	sphereId int,
	homeChurchId int,
	Primary Key (sphereId),
	FOREIGN KEY (homeChurchId) REFERENCES homeChurches(homeChurchId)

);

