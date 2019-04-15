# *======= Changes =======*
#Fertile soil
recipes.remove(<rustic:fertile_soil>);

#Drying basin
recipes.remove(<rustic:evaporating_basin>);
recipes.addShaped(<rustic:evaporating_basin>, [
	[null, null, null],
	[<minecraft:netherbrick>, null, <minecraft:netherbrick>],
	[null, <minecraft:netherbrick>, null]
	]);

#Rope
recipes.remove(<rustic:rope>);
recipes.addShaped(<rustic:rope>, [
	[null, <betterwithmods:material:3>, null],
	[null, <minecraft:string>, null], 
	[null, <betterwithmods:material:3>, null]
	]);

#Crushing tub
recipes.remove(<rustic:crushing_tub>);
recipes.addShaped(<rustic:crushing_tub>, [
	[<ore:plankWood>, null, <ore:plankWood>],
	[<gardenstuff:metal_lattice:1>, null, <gardenstuff:metal_lattice:1>],
	[<ore:slabWood>, <ore:slabWood>, <ore:slabWood>]
	]);

#Brewing Barrel
recipes.remove(<rustic:brewing_barrel>);
recipes.addShaped(<rustic:brewing_barrel>, [
	[<ore:plankWood>, <gardenstuff:metal_lattice:1>, <ore:plankWood>],
	[<ore:slabWood>, null, <ore:slabWood>],
	[<ore:plankWood>, <gardenstuff:metal_lattice:1>, <ore:plankWood>]
	]);

#Barrel 
recipes.remove(<rustic:barrel>);
recipes.addShaped(<rustic:barrel>, [
	[<ore:plankWood>, <ore:slabWood>, <ore:plankWood>],
	[<gardenstuff:metal_lattice:1>, null, <gardenstuff:metal_lattice:1>],
	[<ore:plankWood>, <ore:slabWood>, <ore:plankWood>]
	]);

#Liquid barrel 
recipes.remove(<rustic:liquid_barrel>);
recipes.addShaped(<rustic:liquid_barrel>, [
	[<ore:plankWood>, null, <ore:plankWood>],
	[<gardenstuff:metal_lattice:1>, null, <gardenstuff:metal_lattice:1>],
	[<ore:plankWood>, <ore:slabWood>, <ore:plankWood>]
	]);

#Cresote funnels 
recipes.remove(<charcoal_pit:stone_creosote_collector>);
recipes.addShaped(<charcoal_pit:stone_creosote_collector>, [
	[<minecraft:stonebrick>, null, <minecraft:stonebrick>],
	[<minecraft:stonebrick>, <rustic:liquid_barrel>, <minecraft:stonebrick>],
	[<minecraft:stonebrick>, <minecraft:stonebrick>, <minecraft:stonebrick>]
	]);
recipes.remove(<charcoal_pit:brick_creosote_collector>);
recipes.addShaped(<charcoal_pit:brick_creosote_collector>, [
	[<minecraft:brick>, null, <minecraft:brick>],
	[<minecraft:brick>, <rustic:liquid_barrel>, <minecraft:brick>],
	[<minecraft:brick>, <minecraft:brick>, <minecraft:brick>]
	]);
recipes.remove(<charcoal_pit:nether_creosote_collector>);
recipes.addShaped(<charcoal_pit:nether_creosote_collector>, [
	[<minecraft:netherbrick>, null, <minecraft:netherbrick>],
	[<minecraft:netherbrick>, <rustic:liquid_barrel>, <minecraft:netherbrick>],
	[<minecraft:netherbrick>, <minecraft:netherbrick>, <minecraft:netherbrick>]
	]);
	
#Seed tooltips
<rustic:chili_pepper_seeds>.addTooltip(format.gray("Fertile Seasons:"));
<rustic:chili_pepper_seeds>.addTooltip(format.green(" Spring"));
<rustic:chili_pepper_seeds>.addTooltip(format.yellow(" Summer"));
<rustic:chili_pepper_seeds>.addTooltip(format.red(" Autumn"));

<rustic:tomato_seeds>.addTooltip(format.gray("Fertile Seasons:"));
<rustic:tomato_seeds>.addTooltip(format.green(" Spring"));
<rustic:tomato_seeds>.addTooltip(format.yellow(" Summer"));
<rustic:tomato_seeds>.addTooltip(format.red(" Autumn"));

# *======= Removals =======*
#Lattice 
mods.jei.JEI.removeAndHide(<rustic:iron_lattice>);

#Tallow
mods.jei.JEI.removeAndHide(<rustic:tallow>);
