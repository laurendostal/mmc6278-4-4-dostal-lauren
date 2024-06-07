-- Metallica's Black Album is actually a self-titled album
-- Change the name of The Black Album to "Metallica"
UPDATE albums set name = "Metallica" where name = "The Black Album";