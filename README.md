

RaceDayDB is a SQL Server database system designed to manage race events, organisers, participants, categories, enrolments, and results.
It demonstrates database design, implementation, and CI/CD integration using GitHub Actions.

 
 
 
 
 
 
 
  System Description

The system consists of five main tables:

Users → Stores organisers and participants.

Events → Stores race events created by organisers.

Categories → Stores race categories (e.g., 10km, marathon, cycle).

Enrolments → Tracks participants registered for categories.

Results → Stores race results (finish time, position).






 Roles
Organiser: Creates events and categories.

Participant: Registers for categories and receives results.


ERD Diagram 


User --> Events = Each event is created by an organiser ( organiserID FK) 

Events --> Categories = Each event can have multiple categories ( EventID FK) 

Categories --> Enrolments = Participants 

Enrolments --> Results = Each enrolment can have one race result ( EnrolmentID FK) 







