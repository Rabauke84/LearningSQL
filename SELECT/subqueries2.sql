use GMW_TEST;

SELECT COUNT(*) from Spieler as sp where YEAR(sp.MitgliedSeit) =
(
    SELECT  distinct YEAR(sp.MitgliedSeit) as 'Jahr'
    from Spieler as sp
    WHERE YEAR(sp.MitgliedSeit) = '2013'
);