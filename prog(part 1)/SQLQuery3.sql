



SELECT u.Name AS Participant,

       e.EventName,
       c.CategoryName,
       r.FinishTime,
       r.Position,
       en.EnrolmentCode
FROM Results r
JOIN Enrolments en ON r.EnrolmentID = en.EnrolmentID
JOIN Users u ON en.ParticipantID = u.UserID
JOIN Categories c ON en.CategoryID = c.CategoryID
JOIN Events e ON c.EventID = e.EventID;