minetest.register_node("tech_additions:iron_ingot_block", {
    description = S("Block TA1 Iron Ingot"),
    tiles = { 'tech_additions_iron_ingot_block.png' },
    groups = { cracky = 3 }
})

minetest.register_craft({
    output = 'tech_additions:iron_ingot_block',
    recipe = {
        { "techage:iron_ingot", "techage:iron_ingot", "techage:iron_ingot", },
        { "techage:iron_ingot", "techage:iron_ingot", "techage:iron_ingot", },
        { "techage:iron_ingot", "techage:iron_ingot", "techage:iron_ingot", }
    }
})

minetest.register_craft({
    output = 'techage:iron_ingot 9',
    recipe = {
        { 'tech_additions:iron_ingot_block', },
    }
})