-- 8.feladat
CREATE DATABASE paralimpia
CHARACTER SET utf8mb3
COLLATE utf8mb3_hungarian_ci;

-- 10.feladat
INSERT INTO jatekok (sorszam, evszam, varos, orszag)
  VALUES ('XVII', 2024, 'Párizs', 'Franciaország')

-- 11.feladat
UPDATE versenyszamok
SET versenyszam = 'vegyespáros'
WHERE id = 9

-- 12.feladat
DELETE
  FROM sportagak
WHERE sportag = 'Lovaglás'

-- 13.feladat
SELECT
  jatekok.evszam,
  jatekok.varos
FROM jatekok
WHERE jatekok.evszam < 2021
ORDER BY jatekok.evszam DESC
LIMIT 5

-- 14.feladat


-- 15.feladat

