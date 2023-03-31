--- query 1
create index yellow_payment on yellowcab
(
total_amount,
tip_amount
);
create index green_payment on greencab
(
total_amount,
tip_amount
);
create index forhire_payment on lvhiretaxi
(
base_passenger_fare,
tolls,
bcf,
sales_tax,
congestion_surcharge,
tips,
airport_fee
);

---  query 2
create index lvhire_lookup on lvhiretaxi(
hvfhs_license_num,
pickup_datetime,
request_datetime,
pulocationid




---query 3
create index trip_dist on greencab(trip_distance)
create index trip_dist_yellow on yellowcab(trip_distance)
create index trip_miles_lvhire on lvhiretaxi(trip_miles)


--query 4
create index location_index on locationlookup(locationid,borough);


-query 5
create index yellow_time on yellowcab(tpep_pickup_datetime,tpep_dropoff_datetime)
create index green_time on greencab(lpep_pickup_datetime,lpep_dropoff_datetime)
create index lvhire_time on lvhiretaxi(pickup_datetime,dropoff_datetime)

