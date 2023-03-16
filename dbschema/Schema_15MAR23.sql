--  Schema based on data as of 15MAR23

CREATE TABLE City_Weather (
City_ID int NOT NULL,
City varchar NOT NULL,
Country varchar NOT NULL,
State varchar NOT NULL,
Lat dec NOT NULL, 
Lng dec NOT NULL,
Max_Temp dec NOT NULL,
Humidity int NOT NULL,
Cloudiness int NOT NULL,
Wind_Speed dec NOT NULL,
PRIMARY KEY(City_ID),
UNIQUE (State)	
);

SELECT * FROM city_weather;

CREATE TABLE BEA (
Index int NOT NULL,
LineCode int NOT NULL,
State varchar NOT NULL,
Description varchar NOT NULL,
_2012 int NOT NULL,
_2013 int NOT NULL,
_2014 int NOT NULL,
_2015 int NOT NULL,
_2016 int NOT NULL,
_2017 int NOT NULL,
_2018 int NOT NULL,
_2019 int NOT NULL,
_2020 int NOT NULL,
_2021 int NOT NULL,
PRIMARY KEY (Index),
FOREIGN KEY (State) REFERENCES city_weather(State)
);

ALTER TABLE BEA DROP COLUMN LineCode;
ALTER TABLE BEA DROP COLUMN Description;
SELECT * FROM BEA;


CREATE TABLE Inbound (
Index int NOT NULL,
State varchar NOT NULL,
Latitude dec NOT NULL,
Longitude dec NOT NULL,
Sum_Passengers dec NOT NULL,
PRIMARY KEY(Index),
FOREIGN KEY (State) REFERENCES city_weather (state)
);

SELECT * FROM Inbound;

CREATE TABLE QOL (
ID int NOT NULL,
city_rank int NOT NULL,
city varchar NOT NULL,
state varchar NOT NULL,
country varchar NOT NULL,
qol_index dec NOT NULL,
purchase_power dec NOT NULL,
safety dec NOT NULL,
health_care dec NOT NULL,
cost_of_living dec NOT NULL,
prop_to_income_ratio dec NOT NULL,
traffic_comm_time dec NOT NULL,
pollution dec NOT NULL,
climate dec NOT NULL,
PRIMARY KEY(ID),
FOREIGN KEY (state) REFERENCES city_weather(State)
);

SELECT * FROM QOL;

CREATE TABLE NAR (
    Fips int NOT NULL,
    Metro_area varchar NOT NULL,
    Latitude dec NOT NULL,
    Longitude dec NOT NULL,
    Share_of_recent_buyers dec NOT NULL,
    State varchar NOT NULL,
    PRIMARY KEY (Fips),
    FOREIGN KEY (State) REFERENCES city_weather(State)
);

SELECT * FROM NAR;

CREATE TABLE IBD (
    Index int NOT NULL,
    state varchar NOT NULL,
    Latitude dec NOT NULL,
    Longitude dec NOT NULL,
    sum_passengers dec NOT NULL,
    PRIMARY KEY (Index),
    FOREIGN KEY (State) REFERENCES city_weather(State)
);

SELECT * FROM IBD;

DROP TABLE City_Weather;