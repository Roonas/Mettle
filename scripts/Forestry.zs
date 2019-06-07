# *======= Changes =======*
#Sturdy casing
recipes.remove(<forestry:sturdy_machine>);
recipes.addShaped(<forestry:sturdy_machine>, [
	[<thermalfoundation:material:355>, <thermalfoundation:material:355>, <thermalfoundation:material:355>],
	[<thermalfoundation:material:355>, <immersiveengineering:material:27>, <thermalfoundation:material:355>],
	[<thermalfoundation:material:355>, <thermalfoundation:material:355>, <thermalfoundation:material:355>]
	]);
	
#Integrated circuit
recipes.remove(<genetics:misc:8>);
recipes.addShaped(<genetics:misc:8>, [
	[<actuallyadditions:item_crystal:2>, <thermalfoundation:material:130>, <thermalfoundation:material:230>],
	[<actuallyadditions:item_crystal:5>, <forestry:chipsets:3>.withTag({T: 3 as short}), <actuallyadditions:item_crystal:5>],
	[<thermalfoundation:material:230>, <thermalfoundation:material:130>, <actuallyadditions:item_crystal:2>]
	]);

#Squeezer
recipes.remove(<forestry:squeezer>);
recipes.addShaped(<forestry:squeezer>, [
	[<ore:plankTreatedWood>, <rustic:crushing_tub>, <ore:plankTreatedWood>], 
	[<ore:gearBronze>, <forestry:sturdy_machine>, <ore:gearBronze>], 
	[<ore:plankTreatedWood>, <minecraft:piston>, <ore:plankTreatedWood>]
	]);

#Centrifuge													
recipes.remove(<forestry:centrifuge>);
recipes.addShaped(<forestry:centrifuge>, [
	[<ore:plankTreatedWood>, <ore:blockGlass>, <ore:plankTreatedWood>], 
	[<ore:gearBronze>, <forestry:sturdy_machine>, <ore:gearBronze>], 
	[<ore:plankTreatedWood>, <immersiveengineering:wooden_device0:6>, <ore:plankTreatedWood>]
	]);

#Still														
recipes.remove(<forestry:still>);
recipes.addShaped(<forestry:still>, [
	[<ore:plankTreatedWood>, <minecraft:iron_bars>, <ore:plankTreatedWood>], 
	[<ore:gearBronze>, <forestry:sturdy_machine>, <ore:gearBronze>], 
	[<ore:plankTreatedWood>, <minecraft:lava_bucket>, <ore:plankTreatedWood>]
	]);	

#Fabricator									 
recipes.remove(<forestry:fabricator>);
recipes.addShaped(<forestry:fabricator>, [
	[<ore:blockGlassHardened>, <thermaldynamics:duct_16:2>, <ore:blockGlassHardened>], 
	[<ore:gearBronze>, <forestry:hardened_machine>, <ore:gearBronze>], 
	[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>]
	]);		

#Carpenter
recipes.remove(<forestry:carpenter>);
recipes.addShaped(<forestry:carpenter>, [
	[<ore:plankTreatedWood>, <immersiveengineering:tool>, <ore:plankTreatedWood>], 
	[<ore:gearBronze>, <forestry:hardened_machine>, <ore:gearBronze>], 
	[<ore:plankTreatedWood>, <thermalexpansion:tank>.withTag({RSControl: 0 as byte, Level: 0 as byte}), <ore:plankTreatedWood>]
	]);		

#Bottler
recipes.remove(<forestry:bottler>);
recipes.addShaped(<forestry:bottler>, [
	[<ore:plankTreatedWood>, <minecraft:iron_bars>, <ore:plankTreatedWood>], 
	[<ore:gearBronze>, <forestry:sturdy_machine>, <ore:gearBronze>], 
	[<ore:plankTreatedWood>, <minecraft:glass_bottle>, <ore:plankTreatedWood>]
	]);
	
# *======= Carpenter =======*
#Hardened casing
mods.forestry.Carpenter.removeRecipe(<forestry:hardened_machine>);
recipes.addShaped(<forestry:hardened_machine>, [
	[<thermalfoundation:material:160>, <thermalfoundation:material:162>, <thermalfoundation:material:160>],
	[<thermalfoundation:material:162>, <immersiveengineering:material:27>, <thermalfoundation:material:162>],
	[<thermalfoundation:material:160>, <thermalfoundation:material:162>, <thermalfoundation:material:160>]
	]);
	
#Plates
mods.forestry.Carpenter.addRecipe(<thermalfoundation:material:355>, [[<thermalfoundation:material:163>]], 60, <liquid:lava> * 250);
mods.forestry.Carpenter.addRecipe(<thermalfoundation:material:352>, [[<thermalfoundation:material:160>]], 60, <liquid:lava> * 250);
mods.forestry.Carpenter.addRecipe(<techreborn:plates:4>, [[<minecraft:redstone>]], 60, <liquid:lava> * 250);
mods.forestry.Carpenter.addRecipe(<techreborn:plates:35>, [[<techreborn:ingot:20>]], 60, <liquid:lava> * 250);

#Rods
mods.forestry.Carpenter.addRecipe(<immersiveengineering:material:1>*3, [
	[null, <minecraft:iron_ingot>],
	[null, <minecraft:iron_ingot>],
	[null, <minecraft:iron_ingot>]
	], 60, <liquid:lava> * 250);
	
mods.forestry.Carpenter.addRecipe(<immersiveengineering:material:2>*3, [
	[null, <thermalfoundation:material:160>],
	[null, <thermalfoundation:material:160>],
	[null, <thermalfoundation:material:160>]
	], 60, <liquid:lava> * 250);
	
mods.forestry.Carpenter.addRecipe(<immersiveengineering:material:3>*3, [
	[null, <thermalfoundation:material:132>],
	[null, <thermalfoundation:material:132>],
	[null, <thermalfoundation:material:132>]
	], 60, <liquid:lava> * 250);
	
# *======= Removals =======*
#Gears
mods.jei.JEI.removeAndHide(<forestry:gear_bronze>);
mods.jei.JEI.removeAndHide(<forestry:gear_tin>);
mods.jei.JEI.removeAndHide(<forestry:gear_copper>);

#Surivalist tools
mods.jei.JEI.removeAndHide(<forestry:kit_pickaxe>);
mods.jei.JEI.removeAndHide(<forestry:kit_shovel>);
mods.jei.JEI.removeAndHide(<forestry:bronze_pickaxe>);
mods.jei.JEI.removeAndHide(<forestry:broken_bronze_pickaxe>);
mods.jei.JEI.removeAndHide(<forestry:bronze_shovel>);
mods.jei.JEI.removeAndHide(<forestry:broken_bronze_shovel>);

