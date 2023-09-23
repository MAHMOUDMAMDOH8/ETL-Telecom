create table  Fact_transaction 
(
     ID int identity(1,1) primary key,
	 transaction_id int not null,
	 IMIS varchar(9)not null,
	 subscriber_id int not null,
	 TAC varchar(8) not null ,
	 SNR varchar(6) not null,
	 IMEI varchar(14) null,
	 CELL int not null,
	 LAC int not null ,
	 EVENT_TYPE varchar(1) null,
	 EVENT_TS datetime not null
)