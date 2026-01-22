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

-- Order Table
CREATE TABLE Orders (
    orderNumber NCHAR(20) NOT NULL,
    startCity NCHAR(20),
    endCity NCHAR(20),
    price FLOAT,
    startAirport NCHAR(20),
    endAirport NCHAR(20),
    startDate DATE,
    startTime TIME,
    endDate DATE,
    endTime TIME,
    seatType NCHAR(20),
    CONSTRAINT PK_Orders PRIMARY KEY (orderNumber)
);

-- Passenger Table
CREATE TABLE Passenger (
    PassportNumber CHAR(20) NOT NULL,
    Name CHAR(10),
    IDNumber CHAR(18),
    PhoneNumber CHAR(20)
);

-- Seat Table
CREATE TABLE Seat (
    NumberStatus INT NOT NULL,
    Type CHAR(20),
    Status INT
);

-- UserAccount Table
CREATE TABLE UserAccount (
    username CHAR(20) NOT NULL,
    password CHAR(20)
);
