use GMW_TEST;

--aufsteigend
SELECT * FROM Highscores ORDER BY Punkte;
SELECT * FROM Highscores ORDER BY Punkte ASC;

-- absteigend
SELECT * FROM Highscores ORDER BY Punkte desc;

-- Mehrfach sortiert
SELECT Punkte, YEAR(Zeitpunkt) as Zeitpunkt from Highscores
    ORDER BY YEAR(Zeitpunkt),Punkte DESC;

SELECT Punkte, YEAR(Zeitpunkt) as Zeitpunkt from Highscores
    ORDER BY YEAR(Zeitpunkt) DESC,Punkte ASC;

-- Max bestimmte Anzahl an Zeilen
SELECT TOP 10 * FROM Highscores
    ORDER BY Punkte DESC;

-- TOP Abfrage (flexibel)
SELECT TOP 5 with TIES * FROM Highscores
    ORDER BY Zeitpunkt ASC;