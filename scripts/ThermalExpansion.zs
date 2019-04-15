/*=========================
Recipe Changes - Thermal Suite
=========================*/
#Opaque item duct
recipes.remove(<thermaldynamics:duct_32:1>);	
recipes.addShaped(<thermaldynamics:duct_32:1>*6, [
	[null, null, null],
	[<ore:ingotTin>, <ore:ingotSteel>, <ore:ingotTin>],
	[null, null, null]
	]);
	
#Fluiduct
recipes.remove(<thermaldynamics:duct_16>);
recipes.addShaped(<thermaldynamics:duct_16>*6, [
	[null, null, null],
	[<ore:ingotCopper>, <ore:blockGlassHardened>, <ore:ingotCopper>],
	[null, null, null]
	]);
	
#Opaque
recipes.remove(<thermaldynamics:duct_16:1>);
recipes.addShaped(<thermaldynamics:duct_16:1>*6, [
	[null, null, null],
	[<ore:ingotCopper>, <ore:ingotSteel>, <ore:ingotCopper>],
	[null, null, null]
	]);

#Lead Fluxduct
recipes.remove(<thermaldynamics:duct_0>);
recipes.addShaped(<thermaldynamics:duct_0>, [
	[<techreborn:plates:4>, <techreborn:plates:4>, <techreborn:plates:4>], 
	[<ore:ingotLead>, <ore:blockGlassHardened>, <ore:ingotLead>], 
	[<techreborn:plates:4>, <techreborn:plates:4>, <techreborn:plates:4>]
	]);

#Harder upgrades
recipes.remove(<thermalfoundation:upgrade>);
recipes.addShaped(<thermalfoundation:upgrade>, [
	[<minecraft:redstone>, <ore:ingotInvar>, <minecraft:redstone>],
	[<ore:ingotInvar>, <techreborn:part:30>, <ore:ingotInvar>],
	[<ore:gearBronze>, <ore:ingotInvar>, <ore:gearBronze>]
	]);
	
#Harder coils
recipes.remove(<thermalfoundation:material:513>);
recipes.remove(<thermalfoundation:material:514>);
recipes.remove(<thermalfoundation:material:515>);

recipes.addShaped(<thermalfoundation:material:513>, [
	[null, null, <actuallyadditions:item_crystal_empowered>],
	[null, <ore:ingotGold>, null],
	[<actuallyadditions:item_crystal_empowered>, null, null]
	]);
recipes.addShaped(<thermalfoundation:material:514>, [
	[null, null, <actuallyadditions:item_crystal_empowered>],
	[null, <ore:ingotSilver>, null],
	[<actuallyadditions:item_crystal_empowered>, null, null]
	]);
recipes.addShaped(<thermalfoundation:material:515>, [
	[null, null, <actuallyadditions:item_crystal_empowered>],
	[null, <ore:ingotElectrum>, null],
	[<actuallyadditions:item_crystal_empowered>, null, null]
	]);

#Complex device frames
recipes.remove(<thermalexpansion:frame:64>);
recipes.addShaped(<thermalexpansion:frame:64>, [
	[<techreborn:plates:30>, <ore:blockGlassHardened>, <techreborn:plates:30>],
	[<ore:gearCopper>, <techreborn:part:29>, <ore:gearCopper>],
	[<techreborn:plates:30>, <ore:blockGlassHardened>, <techreborn:plates:30>]
	]);

#Complex machine frames
recipes.remove(<thermalexpansion:frame:0>);
recipes.addShaped(<thermalexpansion:frame:0>, [
	[<techreborn:plates:30>, <ore:blockGlassHardened>, <techreborn:plates:30>],
	[<ore:gearTin>, <techreborn:part:29>, <ore:gearTin>],
	[<techreborn:plates:30>, <ore:blockGlassHardened>, <techreborn:plates:30>]
	]);
	
/*=========================
Fluid Transposer 
(output, input, liquid*mb, energy)
=========================*/	
#Skystone creation
mods.thermalexpansion.Transposer.addFillRecipe(<appliedenergistics2:sky_stone_block>, <minecraft:stone>, <liquid:aerotheum> * 250, 400);
	
/*=========================
Removals
=========================*/
#Remove charcoal bypass
furnace.remove(<minecraft:coal:1>, <thermalfoundation:material:801>);	

/*=========================
Pulverizer 
(input)
=========================*/
mods.thermalexpansion.Pulverizer.removeRecipe(<techreborn:ore:8>);

/*========================= 
Compacter 
(input)
=========================*/
mods.thermalexpansion.Compactor.removeStorageRecipe(<techreborn:ingot:22>);

/*=========================
InductionSmelter 
(input)
=========================*/	


/*=========================
Gears
=========================*/
#Unused gears
mods.jei.JEI.removeAndHide(<thermalfoundation:material:27>);
mods.jei.JEI.removeAndHide(<thermalfoundation:material:260>);
mods.jei.JEI.removeAndHide(<thermalfoundation:material:262>);
mods.jei.JEI.removeAndHide(<thermalfoundation:material:263>);
mods.jei.JEI.removeAndHide(<thermalfoundation:material:264>);
mods.jei.JEI.removeAndHide(<thermalfoundation:material:288>);
mods.jei.JEI.removeAndHide(<thermalfoundation:material:295>);

#Gear removal
recipes.remove(<thermalfoundation:material:26>);
recipes.remove(<thermalfoundation:material:295>);
recipes.remove(<thermalfoundation:material:294>);
recipes.remove(<thermalfoundation:material:293>);
recipes.remove(<thermalfoundation:material:292>);
recipes.remove(<thermalfoundation:material:291>);
recipes.remove(<thermalfoundation:material:290>);
recipes.remove(<thermalfoundation:material:289>);
recipes.remove(<thermalfoundation:material:288>);
recipes.remove(<thermalfoundation:material:264>);
recipes.remove(<thermalfoundation:material:263>);
recipes.remove(<thermalfoundation:material:262>);
recipes.remove(<thermalfoundation:material:261>);
recipes.remove(<thermalfoundation:material:260>);
recipes.remove(<thermalfoundation:material:259>);
recipes.remove(<thermalfoundation:material:258>);
recipes.remove(<thermalfoundation:material:257>);
recipes.remove(<thermalfoundation:material:25>);
recipes.remove(<thermalfoundation:material:256>);
recipes.remove(<thermalfoundation:material:24>);