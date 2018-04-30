use GMW_TEST;

-- Welcher Name kommt wie oft vor?
SELECT Name, COUNT(*) as Anzahl FROM Spieler
    GROUP BY Name
    ORDER BY Anzahl DESC;