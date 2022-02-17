-- #  XTINA.CODES  # --
--  INSERT, UPDATE,  --
--   DELETE, WHERE,  --
--      SELECT       --
--   GROUP BY DESC   --
--     ORDER BY      --

-- #  CREATE  # --
-- INSERT INTO dojos(name, address_id) VALUES('Online', 1),('Bellevue',2),('Boise',3),('Chicago',4),('Los Angeles',5),('Silicon Valley',6)

-- # READ # --
SELECT dojos.id, name, street, city, state, zip FROM dojos
JOIN addresses ON addresses.id = dojos.address_id
