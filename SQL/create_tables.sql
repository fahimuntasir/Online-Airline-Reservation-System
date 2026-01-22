USE airline_databases;
GO

-- Insert Airlines
INSERT INTO Airline VALUES
(3, 'China Southern Airlines'),
(6, 'Biman Bangladesh Airlines'),
(9, 'US-Bangla Airlines'),
(11, 'Regent Airways'),
(8, 'Novoair');

-- Insert Airplanes
INSERT INTO Airplane VALUES
('A320-01', 'Airbus A320'),
('B737-02', 'Boeing 737');

-- Insert Airports
INSERT INTO Airport VALUES
(58450, 'Dhaka', 'Bangladesh', 'DAC01'),
(78493, 'Wuhan', 'China', 'WUH01');

-- Insert Flights
INSERT INTO Flight VALUES
('FL001', 'China Southern', 'A320-01', '10:30', '13:30', 3.0, 'Dhaka', 'Wuhan', 350.50, '2021-12-28', '2021-12-28');

-- Insert Passengers
INSERT INTO Passenger VALUES
('P-1001', 'Zaman', 'ID9988', '017xxxxxxx');

-- Insert Seats
INSERT INTO Seat VALUES
(1, 'ECONOMY', 1),
(2, 'BUSINESS', 2);

-- Insert Users
INSERT INTO UserAccount VALUES
('fahim', 'fm6fm6'),
('zaman', 'nkies223');