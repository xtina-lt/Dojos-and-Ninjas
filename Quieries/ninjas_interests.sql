-- #  XTINA.CODES  # --
--  INSERT, UPDATE,  --
--   DELETE, WHERE,  --
--      SELECT       --
--   GROUP BY DESC   --
--     ORDER BY      --

-- #  CREATE  # --
-- INSERT INTO ninjas_interests(ninja_id, interest_id) VALUES(1, 1), (1, 3), (1, 2), (2,2), (3,3), (4,1)

-- #  READ  # --
SELECT * FROM interests
JOIN ninjas_interests ON interests.id = ninjas_interests.interest_id
JOIN ninjas ON ninjas.id = ninjas_interests.ninja_id