use dotnetconsulting_Videogames;

select * from spieler
where MitgliedSeit IS NOT NULL;

-- Falls Spalte 'MitgliedSeit' NULL ist, wird das aktuelle Datum eingetragen
select *, ISNULL(MitgliedSeit, GETDATE()) from spieler
order by MitgliedSeit DESC;