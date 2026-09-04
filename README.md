

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


ERD DIAGRAM 

<img width="1097" height="902" alt="image" src="https://github.com/user-attachments/assets/945dbca5-ed14-4a8d-a3a7-ec4d3aea5e85" />  












<img width="1097" height="902" alt="raceday drawio" src="https://github.com/user-attachments/assets/ca44208d-166e-428f-a4f8-77dbb89dd668" /> 



TABLES 


<img width="663" height="303" alt="Screenshot 2026-09-04 105527" src="https://github.com/user-attachments/assets/fe504abf-8eb6-406e-ba90-3f261ca64fd7" /> 



<img width="494" height="183" alt="Screenshot 2026-09-04 105537" src="https://github.com/user-attachments/assets/af810e21-a106-4251-b0e2-d64b518e34e1" />






