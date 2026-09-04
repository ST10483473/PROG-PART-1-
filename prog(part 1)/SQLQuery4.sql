-- Step 3: Insert sample data
INSERT INTO Users (Name, Email, PasswordHash, Role)
VALUES 
('John Organiser', 'john@rcd.com', 'LewisHam4Ever', 'Organiser'),
('Mary Driver', 'mary@rcd.com', 'MaryVerstAppen', 'Participant'),
('Sam Rider', 'sam@rcd.com', 'SammySchumi', 'Participant'),
('Lucy Organiser', 'lucy@rcd.com', 'LucyLauda', 'Organiser'),
('David Racer', 'david@rcd.com', 'DavidSenna', 'Participant');

INSERT INTO Events (OrganiserID, EventName, EventDate, Location, Description)
VALUES 
(1, 'Kyalami Grand Prix', '2026-11-01', 'Johannesburg', 'International Formula 1 race'),
(4, 'Durban Drag Race', '2026-03-10', 'Durban', 'Quarter-mile drag racing event'),
(1, 'Cape Town Rally', '2026-07-15', 'Cape Town', 'Multi-stage rally race');

INSERT INTO Categories (EventID, CategoryName, Distance)
VALUES 
(1, 'Formula 1 – 50 Laps', 250.00),
(2, 'Drag Race – 400m', 0.40),
(3, 'Rally – 200km Stage', 200.00);

INSERT INTO Enrolments (ParticipantID, CategoryID, EnrolmentCode)
VALUES 
(2, 1, 'Mary(1)'),
(3, 2, 'Sam(2)'),
(5, 3, 'David(3)');

INSERT INTO Results (EnrolmentID, FinishTime, Position)
VALUES 
(1, '01:45:30', 3),
(2, '00:00:12', 1),
(3, '02:35:10', 5);