# *======= Changes =======*
#Furnace
recipes.remove(<minecraft:furnace>);
recipes.addShaped(<minecraft:furnace>, [
	[<ore:cobblestone>, <embers:brick_caminite>, <ore:cobblestone>],
	[<embers:brick_caminite>, null, <embers:brick_caminite>],
	[<ore:cobblestone>, <embers:brick_caminite>, <ore:cobblestone>]
	]);

#Enchanter
recipes.addShaped(<minecraft:enchanting_table>, [
	[null, <minecraft:book>, null],
	[<betterwithmods:material:45>, <quark:quilted_wool:14>,<betterwithmods:material:45>],
	[<minecraft:obsidian>, <betterwithmods:material:14>, <minecraft:obsidian>]
	]);
	
#Brewing stand
recipes.addShaped(<minecraft:brewing_stand>, [
	[null, null, null],
	[null, <minecraft:blaze_rod>, null],
	[<betterwithmods:material:14>, <betterwithmods:material:14>, <betterwithmods:material:14>]
	]);

#Mossy stone
recipes.addShapeless(<minecraft:mossy_cobblestone>, [<ore:cobblestone>, <roots:terra_moss_ball>]);

#Ender eye
recipes.remove(<minecraft:ender_eye>);
mods.betterwithmods.Cauldron.addStoked([<betterwithmods:material:23>, <minecraft:ender_pearl>], [<minecraft:ender_eye>]);

#Boats
	
# *======= Removals =======*
#Bonemeal
recipes.remove(<minecraft:dye:15>);

#Gunpowder
recipes.remove(<minecraft:gunpowder>);

#Tools
mods.jei.JEI.removeAndHide(<minecraft:wooden_sword>);
mods.jei.JEI.removeAndHide(<minecraft:stone_sword>);
mods.jei.JEI.removeAndHide(<minecraft:golden_sword>);
mods.jei.JEI.removeAndHide(<minecraft:golden_pickaxe>);
mods.jei.JEI.removeAndHide(<minecraft:golden_shovel>);
mods.jei.JEI.removeAndHide(<minecraft:wooden_axe>);
mods.jei.JEI.removeAndHide(<minecraft:golden_axe>);
mods.jei.JEI.removeAndHide(<minecraft:wooden_hoe>);
mods.jei.JEI.removeAndHide(<minecraft:stone_hoe>);
mods.jei.JEI.removeAndHide(<minecraft:golden_hoe>);

#Armour
mods.jei.JEI.removeAndHide(<minecraft:golden_helmet>);
mods.jei.JEI.removeAndHide(<minecraft:golden_chestplate>);
mods.jei.JEI.removeAndHide(<minecraft:golden_leggings>);
mods.jei.JEI.removeAndHide(<minecraft:golden_boots>);