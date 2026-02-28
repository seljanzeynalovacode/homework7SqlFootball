
use [FMSDB];

--- CLUBS ---
insert into [dbo].[Clubs] (Name, ManagerName, Country, FoundedYear, PerformanceRate)
values('Manchester City', 'Pep Guardiola','Spain', 1880, '2nd (English Premier League)');

insert into [dbo].[Clubs] (Name, ManagerName, Country, FoundedYear, PerformanceRate)
values('Liverpool', 'Arne Slot','Netherlands', 1892, '6th (English Premier League)');

insert into [dbo].[Clubs] (Name, ManagerName, Country, FoundedYear, PerformanceRate)
values('Real Madrid', 'Arbeloa','Spain', 1902, '2nd (Spanish La Liga)');

insert into [dbo].[Clubs] (Name, ManagerName, Country, FoundedYear, PerformanceRate)
values('Arsenal', 'Mikel Arteta','Spain', 1886, '1st (English Premier League)');

insert into [dbo].[Clubs] (Name, ManagerName, Country, FoundedYear, PerformanceRate)
values('Los Angelas FC', 'Marc Dos Santos','Canada', 2014, '3rd (Western Conference)');

insert into [dbo].[Clubs] (Name, ManagerName, Country, FoundedYear, PerformanceRate)
values('Atalanta', 'Raffaele Palladino','Italy', 1907, '7th (Italian Serie A)');

-------- PLAYERS ---------
insert into [dbo].[Players](ClubId, Name, Surname, Position, JerseyNumber, Nationality, DateOfBirth)
values(1,'Erling', 'Haaland', 'FW', 9, 'Norway', '07/21/2000');
insert into [dbo].[Players](ClubId, Name, Surname, Position, JerseyNumber, Nationality, DateOfBirth)
values(1, 'Kevin', 'De Bruyne', 'MF', 17, 'Belgium', '06/28/1991');
insert into [dbo].[Players](ClubId, Name, Surname, Position, JerseyNumber, Nationality, DateOfBirth)
values(1, 'Rúben', 'Dias', 'DF', 3, 'Portugal', '05/14/1997');
insert into [dbo].[Players](ClubId, Name, Surname, Position, JerseyNumber, Nationality, DateOfBirth)
values(1, 'Gianluigi', 'Donnarumma', 'GK', 25, 'Italy', '02/25/1999');


insert into [dbo].[Players](ClubId, Name, Surname, Position, JerseyNumber, Nationality, DateOfBirth)
values(2,'Mohamed', 'Salah', 'FW', 11, 'Egypt', '06/15/1992');
insert into [dbo].[Players](ClubId, Name, Surname, Position, JerseyNumber, Nationality, DateOfBirth)
values(2,'Virgil', 'van Dijk', 'DF', 4, 'Netherlands', '07/08/1991');
insert into [dbo].[Players](ClubId, Name, Surname, Position, JerseyNumber, Nationality, DateOfBirth)
values(2,'Alexander', 'Isak', 'FW', 9, 'Sweden', '09/21/1999');
insert into [dbo].[Players](ClubId, Name, Surname, Position, JerseyNumber, Nationality, DateOfBirth)
values(2,'Florian', 'Wirtz', 'MF', 7, 'Germany', '03/05/2003');

insert into [dbo].[Players](ClubId, Name, Surname, Position, JerseyNumber, Nationality, DateOfBirth)
values(3,'Thibaut', 'Courtois', 'GK', 1, 'Belgium', '05/11/1992');
insert into [dbo].[Players](ClubId, Name, Surname, Position, JerseyNumber, Nationality, DateOfBirth)
values(3,'Jude', 'Bellingham', 'MF', 5, 'England', '06/29/2003');
insert into [dbo].[Players](ClubId, Name, Surname, Position, JerseyNumber, Nationality, DateOfBirth)
values(3,'Federico', 'Valverde', 'MF', 8, 'Uruguay', '07/22/1998');
insert into [dbo].[Players](ClubId, Name, Surname, Position, JerseyNumber, Nationality, DateOfBirth)
values(3,'Kylian', 'Mbappé', 'FW', 10, 'France', '12/20/1998');


insert into [dbo].[Players](ClubId, Name, Surname, Position, JerseyNumber, Nationality, DateOfBirth)
values(4,'William', 'Saliba', 'DF', 2, 'France', '03/24/2001');
insert into [dbo].[Players](ClubId, Name, Surname, Position, JerseyNumber, Nationality, DateOfBirth)
values(4,'Viktor', 'Gyokeres', 'FW', 14, 'Sweden', '06/04/1998');
insert into [dbo].[Players](ClubId, Name, Surname, Position, JerseyNumber, Nationality, DateOfBirth)
values(4,'David', 'Raya', 'GK', 1, 'Spain', '09/15/1995');
insert into [dbo].[Players](ClubId, Name, Surname, Position, JerseyNumber, Nationality, DateOfBirth)
values(4,'Bukayo', 'Saka', 'FW', 7, 'England', '09/05/2001');

insert into [dbo].[Players](ClubId, Name, Surname, Position, JerseyNumber, Nationality, DateOfBirth)
values(5,'Denis', 'Bouanga', 'FW', 99, 'Gabon', '11/11/1994');
insert into [dbo].[Players](ClubId, Name, Surname, Position, JerseyNumber, Nationality, DateOfBirth)
values(5,'Eddie', 'Segura', 'DF', 4, 'Colimbia', '02/02/1997');
insert into [dbo].[Players](ClubId, Name, Surname, Position, JerseyNumber, Nationality, DateOfBirth)
values(5,'Timothy', 'Tillman', 'MF', 11, 'USA/Germany', '01/04/1999');
insert into [dbo].[Players](ClubId, Name, Surname, Position, JerseyNumber, Nationality, DateOfBirth)
values(5,'Ryan', 'Porteous', 'DF', 5, 'Scotland', '03/25/1999')

insert into [dbo].[Players](ClubId, Name, Surname, Position, JerseyNumber, Nationality, DateOfBirth)
values(6,'Éderson', 'dos Santos', 'MF', 13, 'Brazil', '07/07/1999');
insert into [dbo].[Players](ClubId, Name, Surname, Position, JerseyNumber, Nationality, DateOfBirth)
values(6,'Marco', 'Carnesecchi', 'GK', 29, 'Italy', '07/01/2000');
insert into [dbo].[Players](ClubId, Name, Surname, Position, JerseyNumber, Nationality, DateOfBirth)
values(6,'Gianluca', 'Scamacca', 'FW', 9, 'Italy', '01/01/1999');
insert into [dbo].[Players](ClubId, Name, Surname, Position, JerseyNumber, Nationality, DateOfBirth)
values(6,'Isak', 'Isak', 'DF', 4, 'Sweden', '01/13/1999');

------ REFEREES -------------
insert into [dbo].[Referees](Name, Surname, ExperienceLevel, Nationality)
values('Szymon', 'Marciniak', 24, 'Polish' )
insert into [dbo].[Referees](Name, Surname, ExperienceLevel, Nationality)
values('Michael', 'Oliver', 22, 'English' )
insert into [dbo].[Referees](Name, Surname, ExperienceLevel, Nationality)
values('Chris', 'Kavanagh', 15, 'Sloveian' )

------	STADIUMS  ----------
insert into [dbo].[Stadiums](Name, Capacity, PitchType, Location)
values('Baku Olympic Stadium', 68700, 'Grass', 'Heydar Aliyev Ave 323')
insert into [dbo].[Stadiums](Name, Capacity, PitchType, Location)
values('Tofiq Bahramov Stadium', 31200, 'Natural Grass', 'Fatali Khan Khoyski 10')
insert into [dbo].[Stadiums](Name, Capacity, PitchType, Location)
values('Azersun Arena', 5800,'Natural Grass', 'Yeni Suraxani')

----------- MATCHES --------
insert into [dbo].[Matches] (FirstTeamId, SecondTeamId, RefereeId, StadiumId, Title, Date)
values(1,3,1,1,'Manchester-Mardrid match', '12/12/2026');
insert into [dbo].[Matches] (FirstTeamId, SecondTeamId, RefereeId, StadiumId, Title, Date)
values(2,4,2,2,'Liverpool-Arsenal match', '10/10/2026');
insert into [dbo].[Matches] (FirstTeamId, SecondTeamId, RefereeId, StadiumId, Title, Date)
values(5,6,3,3,'LosAngelas-ALtanas match', '09/11/2026');


------ GOALS -------
-- Match 1: Manchester City (ID: 1) vs Real Madrid (ID: 3)
-- Location: Baku Olympic Stadium
insert into [dbo].[Goals] (PlayerId, TeamId, MatchId, GoalType, Minute)
values(1, 1, 1, 'Header', 24); -- Erling Haaland scoring for Man City

insert into [dbo].[Goals] (PlayerId, TeamId, MatchId, GoalType, Minute)
values(12, 3, 1, 'Clinical Finish', 42); -- Kylian Mbappé scoring for Real Madrid

insert into [dbo].[Goals] (PlayerId, TeamId, MatchId, GoalType, Minute)
values(10, 3, 1, 'Long Shot', 88); -- Jude Bellingham scoring for Real Madrid


-- Match 2: Liverpool (ID: 2) vs Arsenal (ID: 4)
-- Location: Tofiq Bahramov Stadium
insert into [dbo].[Goals] (PlayerId, TeamId, MatchId, GoalType, Minute)
values(5, 2, 2, 'Curler', 15); -- Mohamed Salah scoring for Liverpool

insert into [dbo].[Goals] (PlayerId, TeamId, MatchId, GoalType, Minute)
values(14, 4, 2, 'Tap-in', 60); -- Viktor Gyokeres scoring for Arsenal

insert into [dbo].[Goals] (PlayerId, TeamId, MatchId, GoalType, Minute)
values(16, 4, 2, 'Penalty', 90); -- Bukayo Saka scoring for Arsenal


-- Match 3: Los Angeles FC (ID: 5) vs Atalanta (ID: 6)
-- Location: Azersun Arena
insert into [dbo].[Goals] (PlayerId, TeamId, MatchId, GoalType, Minute)
values(17, 5, 3, 'Solo Run', 33); -- Denis Bouanga scoring for LAFC

insert into [dbo].[Goals] (PlayerId, TeamId, MatchId, GoalType, Minute)
values(23, 6, 3, 'Header', 75); -- Gianluca Scamacca scoring for Atalanta

-----------ADD UNIQUE CONSTARINS------------------
-- Klub adını unikal etmək
ALTER TABLE [dbo].[Clubs]
ADD CONSTRAINT UQ_ClubName UNIQUE (Name);

-- Bir klubda eyni nömrədən iki dənə olmasın
ALTER TABLE [dbo].[Players]
ADD CONSTRAINT UQ_PlayerJersey UNIQUE (ClubId, JerseyNumber);

-- Stadion adını unikal etmək
ALTER TABLE [dbo].[Stadiums]
ADD CONSTRAINT UQ_StadiumName UNIQUE (Name);