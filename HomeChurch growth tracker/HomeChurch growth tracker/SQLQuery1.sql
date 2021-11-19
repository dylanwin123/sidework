Create Table members 
(
	memberId serial,
	name varchar(64) not null,
	believer bit not null,
	homeChurch varchar(64),
	constraint pk_members primary key (memberId)
);
Create Table homeChurches 
(
	homeChurchId serial,
	name varchar(64) not null,
	numberOfMembers int not null,
	seniorLeader varchar(64),
	constraint pk_homeChurches primary key (homeChurchId)
);
Create Table leaders 
(
	memberId serial,
	homeChurchId serial,
	constraint fk_leaders foreign key (memberId),



);