use GMW_TEST;

-- Welcher Name kommt wie oft vor?
SELECT Name, COUNT(*) as Anzahl FROM Spieler
    GROUP BY Name
    ORDER BY Anzahl DESC;

use ps_dat;
SELECT tNuName,tNuVorname, COUNT(*) as 'Anzahl'
    FROM tNutzerAdmin
    GROUP BY tNuName, tNuVorname
    HAVING COUNT(*) > 1;