use GMW_TEST;

-- 630 eindeutige Spieler
SELECT DISTINCT(Name) FROM Spieler;

-- 1000 Spieler insgesamt
SELECT COUNT(*) from Spieler;

SELECT COUNT(ALL Name) from Spieler;

-- 630 eindeutige Spieler
SELECT COUNT(DISTINCT NAME) from Spieler;