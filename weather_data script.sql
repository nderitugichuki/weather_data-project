-- Active: 1707944704575@@127.0.0.1@3306@weather_data
#Querying all the data
SELECT *
FROM weatherdata

#Renaming column weather to wearther_condition
ALTER TABLE `weatherdata` 
	CHANGE `Weather` `Weather_condition` varchar(50) DEFAULT NULL

#Records when the weather was exactly clear
select count(*)
from weatherdata
WHERE `Weather_condition` = 'Mainly Clear'

#Find the number of times the wind speed was exactly 4 km/hr.
SELECT COUNT(*) AS count_of_4_kmh
FROM weatherdata
WHERE `Wind Speed_km/h` = 4;

#Find the number of records where the wind speed is greater than 24 km/hr and visibility is equal to 25 km.
SELECT COUNT(*) 
FROM weatherdata
WHERE `Wind Speed_km/h` > 24 
AND `Visibility_km` = 25


#What is the mean visibility of the dataset?
SELECT AVG(`Visibility_km`) AS mean_visibility
FROM weatherdata;

#What is the mean value of each column for each weather condition?
SELECT AVG(weather_condition)
FROM weatherdata
GROUP BY `Weather_condition`

#number of weather conditions including snow
SELECT count(DISTINCT(`Weather_condition`))
From weatherdata
WHERE `Weather_condition` like '%snow%'

#Find all instances where the weather is clear and the relative humidity is greater than 50, or visibility is above 40.
SELECT  *
FROM weatherdata
WHERE `Weather_condition` = 'Mainly Clear'
AND `Rel Hum_%` > 50 
OR `Visibility_km` > 40
