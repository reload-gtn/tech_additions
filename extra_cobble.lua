local S = minetest.get_translator("tech_additions")

minetest.register_node("tech_additions:amphibolite_cobble", {
    description = S("Amphibolite cobble"),
    tiles = { 'tech_additions_amphibolite_cobble.png' },
    groups = { cracky = 3 }
})

minetest.register_craft({
    output = 'tech_additions:amphibolite_cobble',
    recipe = {
        { "default:cobble", "default:cobble", '', },
        { "default:cobble", "default:cobble", '', },
        { '', '', '', }
    }
})

minetest.register_craft({
    output = 'default:cobble 4',
    recipe = {
        { "tech_additions:amphibolite_cobble"}
    }
})

minetest.register_node("tech_additions:andesite_cobble", {
    description = S("Andesite cobble"),
    tiles = { 'tech_additions_andesite_cobble.png' },
    groups = { cracky = 3 }
})

minetest.register_craft({
    output = 'tech_additions:andesite_cobble',
    recipe = {
        { "default:cobble", "default:cobble", "default:cobble", }
    }
})

minetest.register_craft({
    output = 'default:cobble 3',
    recipe = {
        { "tech_additions:andesite_cobble"}
    }
})