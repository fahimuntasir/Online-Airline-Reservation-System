USE airline_databases;
GO

-- Primary Keys
ALTER TABLE Passenger
ADD CONSTRAINT PK_Passenger PRIMARY KEY (PassportNumber);

ALTER TABLE Flight
ADD CONSTRAINT PK_Flight PRIMARY KEY (FlightCode);

ALTER TABLE UserAccount
ADD CONSTRAINT PK_User PRIMARY KEY (username);