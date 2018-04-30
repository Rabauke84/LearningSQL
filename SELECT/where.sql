use dotnetconsulting_Videogames;

select * from Spieler WHERE Name = 'Alice';

select * from Spieler WHERE Name != 'Alice';

select * from Spieler
WHERE MitgliedSeit = (SELECT MAX(MitgliedSeit) from Spieler);