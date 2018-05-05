use GMW_TEST;

select top (SELECT COUNT(*) /2 + 50 FROM Highscores)
     * from dbo.Spieler;

SELECT 
    (SELECT MAX(Punkte) from dbo.Highscores)
        AS 'MAX Punkte'
from dbo.Highscores;