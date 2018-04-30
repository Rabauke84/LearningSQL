use GMW_TEST;

SELECT * FROM Highscores
ORDER BY Zeitpunkt;

SELECT DISTINCT Year(Zeitpunkt) as 'Jahr' from Highscores
    ORDER BY YEAR(Zeitpunkt) desc;