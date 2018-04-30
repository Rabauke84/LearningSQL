USE [dotnetconsulting_Videogames];

select * from dbo.Spieler;

select * from Spieler;

SELECT Name AS 'Spielername',
       Nickname AS 'Spitzname'
FROM    dbo.Spieler;

SELECT Name + ' (' + Nickname +  ')' AS 'Name des Spielers' FROM Spieler;

SELECT SUBSTRING(Name,1,2) FROM Spieler;
