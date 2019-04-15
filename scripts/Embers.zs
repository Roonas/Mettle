/*=========================
Recipe Changes - Embers
=========================*/
#Complex melter
recipes.remove(<embers:block_furnace>);
recipes.addShaped(<embers:block_furnace>, [
	[<embers:brick_caminite>, <embers:plate_caminite>, <embers:brick_caminite>],
	[<embers:brick_caminite>, <betterwithmods:material:17>, <embers:brick_caminite>],
	[<ore:ingotIron>, <betterwithmods:cooking_pot>, <ore:ingotIron>]
	]);

#Soulsteel hammer
recipes.remove(<embers:tinker_hammer>.withTag({}));
recipes.addShaped(<embers:tinker_hammer>.withTag({}), [
	[<ore:ingotIron>, <ore:ingotLead>, <ore:ingotIron>],
	[<ore:ingotIron>, <betterwithmods:material:36>, <ore:ingotIron>],
	[null, <betterwithmods:material:36>, null]
	]);	

#Mechanical core
recipes.remove(<embers:mech_core>);
recipes.addShaped(<embers:mech_core>, [
	[<ore:ingotIron>, <minecraft:iron_trapdoor>, <ore:ingotIron>],
	[<minecraft:iron_trapdoor>, <embers:ember_detector>, <minecraft:iron_trapdoor>],
	[<ore:ingotIron>, <minecraft:iron_trapdoor>, <ore:ingotIron>]
	]);

/*=========================
Removals
=========================*/

#Remove gears
mods.jei.JEI.removeAndHide(<mysticalmechanics:gear_gold>);
mods.jei.JEI.removeAndHide(<mysticalmechanics:gear_iron>);

#Remove Dawnstone + hammer = plate recipes
recipes.remove(<embers:plate_dawnstone>);
recipes.remove(<embers:plate_gold>);
recipes.remove(<embers:plate_iron>);
recipes.remove(<embers:plate_copper>);
recipes.remove(<embers:plate_silver>);
recipes.remove(<embers:plate_lead>);
recipes.remove(<embers:plate_electrum>);
recipes.remove(<embers:plate_nickel>);
recipes.remove(<embers:plate_tin>);
recipes.remove(<embers:plate_aluminum>);
recipes.remove(<embers:plate_bronze>);

#Remove tools

#Swords
mods.jei.JEI.removeAndHide(<embers:sword_electrum>);
mods.jei.JEI.removeAndHide(<embers:sword_copper>);
mods.jei.JEI.removeAndHide(<embers:sword_tin>);
mods.jei.JEI.removeAndHide(<embers:sword_aluminum>);
mods.jei.JEI.removeAndHide(<embers:sword_lead>);
mods.jei.JEI.removeAndHide(<embers:sword_silver>);
mods.jei.JEI.removeAndHide(<embers:sword_nickel>);
#mods.jei.JEI.removeAndHide(<embers:sword_dawnstone>);

#Pickaxes
mods.jei.JEI.removeAndHide(<embers:pickaxe_electrum>);
mods.jei.JEI.removeAndHide(<embers:pickaxe_copper>);
mods.jei.JEI.removeAndHide(<embers:pickaxe_tin>);
mods.jei.JEI.removeAndHide(<embers:pickaxe_aluminum>);
mods.jei.JEI.removeAndHide(<embers:pickaxe_lead>);
mods.jei.JEI.removeAndHide(<embers:pickaxe_silver>);
mods.jei.JEI.removeAndHide(<embers:pickaxe_nickel>);
#mods.jei.JEI.removeAndHide(<embers:pickaxe_dawnstone>);

#Axes
mods.jei.JEI.removeAndHide(<embers:axe_electrum>);
mods.jei.JEI.removeAndHide(<embers:axe_copper>);
mods.jei.JEI.removeAndHide(<embers:axe_tin>);
mods.jei.JEI.removeAndHide(<embers:axe_aluminum>);
mods.jei.JEI.removeAndHide(<embers:axe_lead>);
mods.jei.JEI.removeAndHide(<embers:axe_silver>);
mods.jei.JEI.removeAndHide(<embers:axe_nickel>);
#mods.jei.JEI.removeAndHide(<embers:axe_dawnstone>);

#Shovels
mods.jei.JEI.removeAndHide(<embers:shovel_electrum>);
mods.jei.JEI.removeAndHide(<embers:shovel_copper>);
mods.jei.JEI.removeAndHide(<embers:shovel_tin>);
mods.jei.JEI.removeAndHide(<embers:shovel_aluminum>);
mods.jei.JEI.removeAndHide(<embers:shovel_lead>);
mods.jei.JEI.removeAndHide(<embers:shovel_silver>);
mods.jei.JEI.removeAndHide(<embers:shovel_nickel>);
#mods.jei.JEI.removeAndHide(<embers:shovel_dawnstone>);

#Hoes
mods.jei.JEI.removeAndHide(<embers:hoe_electrum>);
mods.jei.JEI.removeAndHide(<embers:hoe_copper>);
mods.jei.JEI.removeAndHide(<embers:hoe_tin>);
mods.jei.JEI.removeAndHide(<embers:hoe_aluminum>);
mods.jei.JEI.removeAndHide(<embers:hoe_lead>);
mods.jei.JEI.removeAndHide(<embers:hoe_silver>);
mods.jei.JEI.removeAndHide(<embers:hoe_nickel>);
#mods.jei.JEI.removeAndHide(<embers:hoe_dawnstone>);
