USE airline_databases;
GO

-- View Airlines
SELECT * FROM Airline;

-- View Flights
SELECT FlightCode, DepatureAirport, ArrivalAirport, Fare
FROM Flight;

-- Search Flights by City
SELECT *
FROM Flight
WHERE DepatureAirport = 'Dhaka'
AND ArrivalAirport = 'Wuhan';

-- Passenger List
SELECT Name, PhoneNumber FROM Passenger;

-- Seat Availability
SELECT * FROM Seat WHERE Status = 1;