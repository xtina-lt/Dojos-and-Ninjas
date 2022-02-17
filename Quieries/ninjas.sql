-- #  XTINA.CODES  # --
--  INSERT, UPDATE,  --
--   DELETE, WHERE,  --
--      SELECT       --
--   GROUP BY DESC   --
--     ORDER BY      --

-- #  CREATE  # --
-- INSERT INTO ninjas(name, address_id, dojo_id) VALUES('xtina.codes', 7, 1),('Santa', 8, 1), ('Stitch', 9, 1), ('Grace Hopper', 10, 1)

-- # READ # --
SELECT ninjas.id, ninjas.name AS name, dojos.name AS dojo, city, state FROM ninjas
JOIN addresses ON addresses.id = ninjas.address_id
JOIN dojos ON dojos.id = ninjas.dojo_id
