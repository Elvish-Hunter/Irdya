 
-- [replace_map]
-- Replaces the entire map.
-- map: Content of a wesnoth map file. example:
-- map="{campaigns/Heir_To_The_Throne/maps/01_The_Elves_Besieged.map}"
-- expand: if 'yes', allows the map size to increase. The expansion direction is currently always bottom-right.
-- shrink: if 'yes', allows the map size to decrease. If the map size is reduced, any units that would no longer be on the map due to its coordinates no longer existing will be put into the recall list.
-- Note: When a hex changes from a village terrain to a non-village terrain, and a team owned that village it loses that village. When a hex changes from a non-village terrain to a village terrain and there is a unit on that hex it does not automatically capture the village. The reason for not capturing villages it that there are too many choices to make; should a unit lose its movement points, should capture events be fired. It is easier to do this as wanted by the author in WML.