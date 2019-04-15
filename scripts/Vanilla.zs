# *======= Changes =======*
#Furnace
recipes.remove(<minecraft:furnace>);
recipes.addShaped(<minecraft:furnace>, [
	[<ore:cobblestone>, <ore:ingotCopper>, <ore:cobblestone>],
	[<ore:ingotCopper>, null, <ore:ingotCopper>],
	[<ore:cobblestone>, <ore:ingotCopper>, <ore:cobblestone>]
	]);

#Enchanter
recipes.addShaped(<minecraft:enchanting_table>, [
	[null, <minecraft:book>, null],
	[<betterwithmods:material:45>, <quark:quilted_wool:14>,<betterwithmods:material:45>],
	[<minecraft:obsidian>, <betterwithmods:material:51>, <minecraft:obsidian>]
	]);
	
#Brewing stand
recipes.addShaped(<minecraft:brewing_stand>, [
	[null, null, null],
	[null, <minecraft:blaze_rod>, null],
	[<betterwithmods:material:51>, <betterwithmods:material:51>, <betterwithmods:material:51>]
	]);
	
# *======= Removals =======*
#Bonemeal
recipes.remove(<minecraft:dye:15>);

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



