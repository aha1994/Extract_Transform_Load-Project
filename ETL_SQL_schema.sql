create table cities (
	City_index int,
	City_Name varchar(255) not null,
	City_Rank_2018 int not null,
	City_Pop_2018 int not null,
	State_Name varchar(255) not null,
	Metro_Rank_2018 int not null,
	Metro_Name varchar(255) not null,
	Metro_Pop_2018 int not null,
	Density_Score dec not null);

create table Data_Jobs (
	search_index int,
	City_State varchar(255) not null,
	Job_Title varchar(255) not null,
	Company varchar(255) not null,
	Employment_Type varchar(255) not null,
	Salary varchar(255),
	Job_Description text);