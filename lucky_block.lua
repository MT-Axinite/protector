
-- add lucky blocks

if minetest.get_modpath("lucky_block") then

	lucky_block:add_blocks({
		{"dro", {"protector:protect"}, 1},
		{"dro", {"protector:protect_pvp"}, 1},
		{"dro", {"protector:door_wood"}, 1},
		{"dro", {"protector:door_steel"}, 1},
		{"dro", {"protector:chest"}, 1},
		{"exp"},
	})
end
