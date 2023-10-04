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

minetest.register_node("tech_additions:baborium_block", {
    description = S("Baborium Block"),
    tiles = { 'tech_additions_baborium_ingot_block.png' },
    groups = { cracky = 3 }
})

minetest.register_craft({
    output = 'tech_additions:baborium_block',
    recipe = {
        { "techage:baborium_ingot", "techage:baborium_ingot", "techage:baborium_ingot", },
        { "techage:baborium_ingot", "techage:baborium_ingot", "techage:baborium_ingot", },
        { "techage:baborium_ingot", "techage:baborium_ingot", "techage:baborium_ingot", }
    }
})

minetest.register_craft({
    output = 'techage:baborium_ingot 9',
    recipe = {
        { 'tech_additions:baborium_block', },
    }
})
