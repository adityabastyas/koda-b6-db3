--Mencari movie dengan tahun rilis lebih dari tahun 2000
--Mencari actors dengan akhiran nama 's'
--Mencari movie dengan rating diantara 5 dan 7 dan tahun rilis 2004 sampai 2006
--Menghitung jumlah movie dengan rating 6

SELECT "name", "year" FROM movies WHERE "year" > '2000' ORDER BY "year"

--SELECT "first_name", "last_name" FROM "actors" WHERE "first_name"  LIKE '%s' ORDER BY "first_name"

--SELECT "name", "rankscore", "year" FROM "movies" WHERE "rankscore" BETWEEN 5 AND  7 AND "year" BETWEEN 2004 AND 2006 ORDER BY "name"


--SELECT COUNT("rankscore") FROM "movies" WHERE "rankscore" = 6
