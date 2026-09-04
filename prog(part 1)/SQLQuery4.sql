-- Insert sample users
INSERT INTO Users (Name, Email, PasswordHash, Role)
VALUES 
('John Organiser', 'john@raceday.com', 'hashedpassword1', 'Organiser'),
('Mary Participant', 'mary@raceday.com', 'hashedpassword2', 'Participant'),
('Sam Runner', 'sam@raceday.com', 'hashedpassword3', 'Participant');

-- Insert sample events
INSERT INTO Events (OrganiserID, EventName, EventDate, Location, Description)
VALUES 
(1, 'Soweto Marathon', '2026-11-01', 'Soweto', 'Annual marathon event'),
(1, 'Cape Town Cycle Tour', '2026-03-10', 'Cape Town', 'World’s largest timed cycle race');

-- Insert sample categories
INSERT INTO Categories (EventID, CategoryName, Distance)
VALUES 
(1., '10km Run', 10.00),
(1., '42km Marathon', 42.20),
(2., '55km Cycle', 55.00);

-- Insert sample enrolments
INSERT INTO Enrolments (ParticipantID, CategoryID)
VALUES 
(2, 1),  -- Mary in 10km Run
(3, 2);  -- Sam in 42km Marathon

-- Insert sample results
INSERT INTO Results (EnrolmentID, FinishTime, Position)
VALUES 
(1, '00:55:30', 25),  -- Mary’s 10km result
(2, '03:45:10', 102); -- Sam’s marathon result
