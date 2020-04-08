local modpath = minetest.get_modpath("submmarines")

--api
dofile(modpath.."/api.lua")

--submarines
dofile(modpath.."/submarine.lua")
minetest.register_alias("submarines:submarine", "submmarines:submarine")

print("[Submmarines] Ver.1.00 (A fork of submarines by michyo) Loaded.")
