create table noaa_ref_species (
	commody_code varchar(max),
	common_name varchar(max),
	edible varchar(max),
	imported varchar(max),
	exported varchar(max),
	year_start varchar(max), 
	year_stop varchar(max)
)

create table noaa_ref_country (
	country_code varchar(max),
	country_name varchar(max),
	association varchar(max),
	notes varchar(max)
)
	
create table noaa_ref_dist (
	district_code varchar(max),
	district_name varchar(max)
)

create table noaa_data (
	year_value varchar(max),
	month_value varchar(max),
	edible varchar(max),
	commodity_code varchar(max),
	country_code varchar(max),
	district_code varchar(max),
	kilos int,
	dollars int,
	trade varchar(max)
	)
