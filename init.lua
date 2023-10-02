minetest.register_node("tech_additions:iron_block", {
    description = "Block TA1 Iron",
    tiles = { 'tech_additions_iron_block.png' }
})

minetest.register_craft({
    output = 'tech_additions:iron_block',
    recipe = {
        { "techage:iron_ingot", "techage:iron_ingot", "techage:iron_ingot", },
        { "techage:iron_ingot", "techage:iron_ingot", "techage:iron_ingot", },
        { "techage:iron_ingot", "techage:iron_ingot", "techage:iron_ingot", }
    }
})

minetest.register_craft({
    output = 'techage:iron_ingot 9',
    recipe = {
		{'tech_additions:iron_block',},
	}
})