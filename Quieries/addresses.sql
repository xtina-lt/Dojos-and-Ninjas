--------------------------------------
--        #  XTINA.CODES  #         --
--      INSERT table() VALUE()      --
--  UPDATE table SET table.id = 'y' --
--      DELETE FROM table WHERE     --
--           WHERE id = #           --
--        SELECT * FROM table       --
--       GROUP BY column DESC       --
--          ORDER BY column         --
--------------------------------------

-- #  CREATE  # --
-- INSERT INTO addresses(street, city, state, zip) VALUES('online', 'online', 'na', 00000)
-- INSERT INTO addresses(street, city, state, zip) VALUES('3600 136th PL SE #300', 'Bellevue', 'WA', 98006)
-- INSERT INTO addresses(street, city, state, zip) VALUES('404 S. 8th St. #204', 'Boise', 'ID', 83702), ('213 W Institute Pl #610','Chicago', 'IL', 60610), ('175 E Olive Ave','Burbank', 'CA', 91502), ('440 N. Wolfe Rd', 'Sunnyvale', 'CA', 94085)
-- INSERT INTO addresses(street, city, state, zip) VALUES('1605 Cullen Ave', 'VA', 'ID', 23325), ('3945 Reindeer Way','North Pole', 'AL', 99502), ('593 Lilo Street', 'Ocean View', 'HI', 96737), ('92 Programming Way', 'New York', 'NY', 10001)


-- # UPDATE #--
-- UPDATE addresses SET street='ONLINE', city='ONLINE', state='NA' WHERE ID = 1
-- UPDATE addresses SET city='Chesapeake', state='VA' WHERE id = 7



-- # READ # --
SELECT * FROM addresses