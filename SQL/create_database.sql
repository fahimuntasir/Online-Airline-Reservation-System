USE airline_databases;
GO

-- Airline Table
CREATE TABLE Airline (
    OwnDiscount FLOAT NOT NULL,
    AirlineName CHAR(40)
);

-- Airplane Table
CREATE TABLE Airplane (
    AircraftNumber CHAR(20) NOT NULL,
    AircraftType CHAR(20)
);

-- Airport Table
CREATE TABLE Airport (
    AirportCode INT NOT NULL,
    City CHAR(20),
    Country CHAR(20),
    FlightCode CHAR(20)
);

-- Flight Table
CREATE TABLE Flight (
    FlightCode CHAR(20) NOT NULL,
    AirplaneName CHAR(20),
    Airplanecode CHAR(10),
    DepatureTime TIME,
    ArrivalTime TIME,
    TravelTime FLOAT,
    DepatureAirport CHAR(20),
    ArrivalAirport CHAR(20),
    Fare FLOAT,
    DepatureDate DATE,
    ArrivalDate DATE
);

-- Passenger Table
CREATE TABLE Passenger (
    PassportNumber CHAR(20) NOT NULL,
    Name CHAR(20),
    IDNumber CHAR(18),
    PhoneNumber CHAR(20)
);

-- Seat Table
CREATE TABLE Seat (
    NumberStatus INT NOT NULL,
    Type CHAR(20),
    Status INT
);

-- User Account Table
CREATE TABLE UserAccount (
    username CHAR(20) NOT NULL,
    password CHAR(20)
);

-- Order Table
CREATE TABLE Orders (
    OrderNumber CHAR(20) NOT NULL,
    StartCity CHAR(20),
    EndCity CHAR(20),
    Price FLOAT,
    SeatType CHAR(20),
    StartDate DATE,
    EndDate DATE
);