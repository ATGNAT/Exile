-------------------------------------
--BED REST
--based on Minetest game Beds
------------------------------------
--
bed_rest = {}
bed_rest.player = {}
bed_rest.bed_position = {}
bed_rest.pos = {}
bed_rest.level = {}

bed_rest.session_start = {}
bed_rest.session_limit = {}



local modpath = minetest.get_modpath("bed_rest")

-- Load files

dofile(modpath .. "/functions.lua")
dofile(modpath .. "/api.lua")
