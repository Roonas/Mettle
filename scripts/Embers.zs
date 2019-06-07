# *======= Changes =======*
#Caminite brick
mods.charcoalpit.addKilnRecipe(<embers:blend_caminite>, <embers:brick_caminite>);

#Melter
recipes.remove(<embers:block_furnace>);
recipes.addShaped(<embers:block_furnace>, [
	[<embers:brick_caminite>, <embers:plate_caminite>, <embers:brick_caminite>],
	[<embers:brick_caminite>, <betterwithmods:material:17>, <embers:brick_caminite>],
	[<ore:ingotIron>, <betterwithmods:cooking_pot>, <ore:ingotIron>]
	]);
	
#Activator
recipes.remove(<embers:ember_activator>);
recipes.addShaped(<embers:ember_activator>, [
	[<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>],
	[<ore:ingotCopper>, <betterwithmods:material:17>, <ore:ingotCopper>],
	[<embers:brick_caminite>, <minecraft:furnace>, <embers:brick_caminite>]
	]);

#Item pipe
recipes.remove(<embers:item_pipe>);
recipes.addShaped(<embers:item_pipe>*8, [
	[], 
	[<ore:ingotLead>, <embers:brick_caminite>, <ore:ingotLead>],
	[]
	]);

#Fluid pipe
recipes.remove(<embers:pipe>);
recipes.addShaped(<embers:pipe>*8, [
	[], 
	[<ore:ingotIron>, <embers:brick_caminite>, <ore:ingotIron>],
	[]
	]);

#Tinker hammer
#Must be shaped?
recipes.removeShaped(<embers:tinker_hammer>, [
	[<minecraft:iron_ingot>, <thermalfoundation:material:131>, <minecraft:iron_ingot>],
	[<minecraft:iron_ingot>, <minecraft:stick>, <minecraft:iron_ingot>], 
	[null, <minecraft:stick>, null]
	]); 

recipes.addShaped(<embers:tinker_hammer>.withTag({}), [
	[<contenttweaker:wroughtiron>, <contenttweaker:wroughtiron>, <contenttweaker:wroughtiron>],
	[<contenttweaker:wroughtiron>, <immersiveengineering:material>, <contenttweaker:wroughtiron>],
	[null, <immersiveengineering:material>, null]
	]);	

#Mechanical core
recipes.remove(<embers:mech_core>);
recipes.addShaped(<embers:mech_core>, [
	[<ore:ingotIron>, <minecraft:hopper>, <ore:ingotIron>],
	[<embers:item_pipe>, <minecraft:chest>, <embers:item_pipe>],
	[<ore:ingotIron>, <embers:item_pipe>, <ore:ingotIron>]
	]);

#Superheater
recipes.remove(<embers:superheater>);
recipes.addShaped(<embers:superheater>, [
	[null, <embers:ingot_dawnstone>, <embers:plate_dawnstone>],
	[<ore:ingotCopper>, <embers:ember_cluster>, <embers:ingot_dawnstone>],
	[<ore:ingotCopper>, <ore:ingotCopper>]
	]);

# *======= Stamper =======*
#Redstone plate
mods.embers.Stamper.add(<techreborn:plates:4>, <liquid:alchemical_redstone>*144, <embers:stamp_plate>); 

#Soulsteel plating
mods.embers.Stamper.add(<betterwithmods:material:51>, <liquid:soul_steel>*144, <embers:stamp_plate>);

# *======= Removals =======*
#Gears
mods.jei.JEI.removeAndHide(<mysticalmechanics:gear_gold>);
mods.jei.JEI.removeAndHide(<mysticalmechanics:gear_iron>);

#Hammer - plates
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

# *----- Tools -----*
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
