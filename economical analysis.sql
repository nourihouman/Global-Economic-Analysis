use mysql;

CREATE TABLE economic_data (
    CountryName VARCHAR(255),
    CountryCode VARCHAR(255),
    SeriesName VARCHAR(255),
    SeriesCode VARCHAR(255),
    YR2013 text,
    YR2014 text,
    YR2015 text,
    YR2016 text,
    YR2017 text,
    YR2018 text,
    YR2019 text,
    YR2020 text,
    YR2021 text,
    YR2022 text
);
 


LOAD DATA INFILE 'C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/economical data.csv'
INTO TABLE economic_data
FIELDS TERMINATED BY ',' 
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS
(CountryName, CountryCode, SeriesName, SeriesCode, YR2013, YR2014, YR2015,YR2016,YR2017,YR2018,YR2019,YR2020,YR2021,YR2022);






