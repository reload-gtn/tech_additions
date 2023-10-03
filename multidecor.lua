minetest.register_node("tech_additions:wolfram_ingot_block", {
    description = "Block Multidecor Wolfram Ingot",
    tiles = { 'tech_additions_wolfram_ingot_block.png' },
    groups = { cracky = 3 }
})

minetest.register_node("tech_additions:zinc_ingot_block", {
    description = "Block Multidecor Zinc Ingot",
    tiles = { 'tech_additions_zinc_ingot_block.png' },
    groups = { cracky = 3 }
})

minetest.register_craft({
    output = 'tech_additions:wolfram_ingot_block',
    recipe = {
        { "multidecor:wolfram_ingot", "multidecor:wolfram_ingot", "multidecor:wolfram_ingot", },
        { "multidecor:wolfram_ingot", "multidecor:wolfram_ingot", "multidecor:wolfram_ingot", },
        { "multidecor:wolfram_ingot", "multidecor:wolfram_ingot", "multidecor:wolfram_ingot", }
    }
})

minetest.register_craft({
    output = 'multidecor:wolfram_ingot 9',
    recipe = {
        { 'tech_additions:wolfram_ingot_block', },
    }
})

minetest.register_craft({
    output = 'tech_additions:zinc_ingot_block',
    recipe = {
        { "multidecor:zinc_ingot", "multidecor:zinc_ingot", "multidecor:zinc_ingot", },
        { "multidecor:zinc_ingot", "multidecor:zinc_ingot", "multidecor:zinc_ingot", },
        { "multidecor:zinc_ingot", "multidecor:zinc_ingot", "multidecor:zinc_ingot", }
    }
})

minetest.register_craft({
    output = 'multidecor:zinc_ingot 9',
    recipe = {
        { 'tech_additions:zinc_ingot_block', },
    }
})
