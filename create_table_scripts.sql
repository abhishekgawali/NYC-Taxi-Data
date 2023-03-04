create table if not exists Yellowcab
(
VendorID              int,
tpep_pickup_datetime  text,
tpep_dropoff_datetime text,
passenger_count       int,
trip_distance         decimal,
RatecodeID           int,
PULocationID         int,
DOLocationID         int,
payment_type         int,
fare_amount          decimal,
extra                decimal,
mta_tax              decimal,
tip_amount           decimal,
tolls_amount         decimal,
improvement_surcharge decimal,
total_amount         decimal,
congestion_surcharge decimal,
airport_fee          decimal
);



create table Greencab
(
VendorID                int,
lpep_pickup_datetime    text,
lpep_dropoff_datetime   text,
RatecodeID              int,
PULocationID            int,
DOLocationID            int,
passenger_count         int,
trip_distance           decimal,
fare_amount             decimal,
extra                   decimal,
mta_tax                 decimal,
tip_amount              decimal,
tolls_amount            decimal,
ehail_fee               decimal,
improvement_surcharge   decimal,
total_amount            decimal,
payment_type            int,
trip_type               int,
congestion_surcharge    decimal
);



create table LVHireTaxi
(
hvfhs_license_num   text,
dispatching_base_num text,
originating_base_num text,
request_datetime    text,
on_scene_datetime   text,
pickup_datetime     text,
dropoff_datetime    text,
PULocationID        int,
DOLocationID        int,
trip_miles          decimal,
trip_time           int,
base_passenger_fare decimal,
tolls               decimal,
bcf                 decimal,
sales_tax           decimal,
congestion_surcharge decimal,
airport_fee         decimal,
tips                decimal,
driver_pay          decimal,
shared_request_flag text,
shared_match_flag   text,
access_a_ride_flag  text,
wav_request_flag    text,
wav_match_flag      text
);


create table lvtaxivendor(
High_Volume_License_Number text,
App_Company_Affiliation text,

primary key (High_Volume_License_Number)
);




create table if not exists LocationLookUp
(LocationID	int,
Borough	 text,
Zone	text,
service_zone text
);



create table      RateCodeLookup
(
id int,
typeofService text
)


create table      paymentLookup
(
id int,
typeofPayment text
);


create table vendorTaxiLookup(
id int,
vendortype text
);


create table triptype(
id int,
value text
);

