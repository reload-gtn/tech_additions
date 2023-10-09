--additions for techage mod
dofile(minetest.get_modpath("tech_additions") .. "/techage.lua")

--additions for multidecor package
if minetest.get_modpath("craft_ingredients") then
dofile(minetest.get_modpath("tech_additions") .. "/multidecor.lua")
end

--additions for basic_materials mod
dofile(minetest.get_modpath("tech_additions") .. "/basic_materials.lua")