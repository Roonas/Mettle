# *======= Import =======*
import mods.charcoalpit;
import mods.integrateddynamics.DryingBasin;

# *------- Aroma-------*
recipes.remove(<aroma1997sdimension:miningmultitool>);
mods.botania.ElvenTrade.addRecipe([<aroma1997sdimension:miningmultitool>], [<contenttweaker:taintshard>]);
<aroma1997sdimension:miningmultitool>.addTooltip(format.red("It emits an unsettling aura.."));
<aroma1997sdimension:miningmultitool>.displayName = "Soul Catalyst Exciter";

# *------- AE2-------*
#Ae2Stuff tech
recipes.remove(<ae2stuff:inscriber>);
recipes.remove(<ae2stuff:grower>);
#Wooden gear
mods.jei.JEI.removeAndHide(<appliedenergistics2:material:40>);

# *------- Blood Magic -------*
#Blood altar
#Must be shaped?
recipes.removeShaped(<bloodmagic:altar>, [
	[<minecraft:stone>, null, <minecraft:stone>],
	[<minecraft:stone>, <minecraft:furnace>, <minecraft:stone>], 
	[<minecraft:gold_ingot>, <bloodmagic:monster_soul>, <minecraft:gold_ingot>]]); 
recipes.addShaped(<bloodmagic:altar>.withTag({}), [
	[<betterwithmods:material:51>, null, <betterwithmods:material:51>],
	[<betterwithmods:material:51>, <minecraft:cauldron>, <betterwithmods:material:51>],
	[<betterwithmods:material:14>, <bloodmagic:monster_soul>, <betterwithmods:material:14>]
	]);

#Tungsten dust
mods.bloodmagic.AlchemyTable.removeRecipe([<techreborn:ore:8>, <bloodmagic:cutting_fluid>.withTag({})]);

# *------- Charcoal Pit -------*
#Bronze alloy
mods.charcoalpit.addAlloyRecipe(<thermalfoundation:material:163>, 2, false, true, [<ore:oreCopper>, <ore:oreTin>]);

#Fertilizer
recipes.removeShapeless(<charcoal_pit:item_fertilizer>, [<ore:dirt>, <ore:dustAsh>, <ore:dustAsh>, <ore:dustAsh>, <ore:dustAsh>]); 
	
# *------- Charset -------*
#Wire
recipes.remove(<charset:logic_wire_n>);
recipes.addShaped(<charset:logic_wire_n>, [
	[null, <actuallyadditions:item_crystal>],
	[<actuallyadditions:item_crystal>, <minecraft:redstone>, <actuallyadditions:item_crystal>],
	[null, <actuallyadditions:item_crystal>]
	]); 

# *------- Ender Storage -------*
#Ender chest
recipes.remove(<enderstorage:ender_storage>);
recipes.addShaped(<enderstorage:ender_storage>, [
	[<minecraft:blaze_rod>, <minecraft:wool>, <minecraft:blaze_rod>],
	[<quark:biotite_block>, <minecraft:ender_chest>, <quark:biotite_block>],
	[<minecraft:blaze_rod>, <minecraft:ender_pearl>, <minecraft:blaze_rod>]
	]);

#Ender tank
recipes.remove(<enderstorage:ender_storage:1>);
recipes.addShaped(<enderstorage:ender_storage:1>, [
	[<minecraft:blaze_rod>, <minecraft:wool>, <minecraft:blaze_rod>],
	[<quark:biotite_block>, <minecraft:cauldron>, <quark:biotite_block>],
	[<minecraft:blaze_rod>, <minecraft:ender_pearl>, <minecraft:blaze_rod>]
	]);

#Ender Pouch
recipes.remove(<enderstorage:ender_pouch>);
recipes.addShaped(<enderstorage:ender_pouch>, [
	[<betterwithmods:material:38>, <ore:leather>, <betterwithmods:material:38>],
	[<ore:leather>, <minecraft:ender_pearl>, <ore:leather>],
	[<betterwithmods:material:38>, <minecraft:wool>, <betterwithmods:material:38>]
	]);

# *------- Wood2Flint -------*
#Flint hoe
mods.jei.JEI.removeAndHide(<flintmod:hoe_flint>);

#Sharpened flint
recipes.remove(<flintmod:tool_part_flint>);
recipes.addShapeless(<flintmod:tool_part_flint>, [<minecraft:flint>.giveBack(), <minecraft:flint>]);
	
# *------- Integrated Dynamics -------*
#Squeezer
recipes.remove(<integrateddynamics:squeezer>);
recipes.addShaped(<integrateddynamics:squeezer>, [
	[<minecraft:stick>, <ore:ingotSteel>, <minecraft:stick>],
	[<minecraft:stick>, null, <minecraft:stick>],
	[<ore:plankWood>, <ore:blockSteel>, <ore:plankWood>]
	]);
	
#Battery
#Must be shaped?
recipes.removeShaped(<integrateddynamics:energy_battery>, [
	[<integrateddynamics:crystalized_menril_chunk>, <integrateddynamics:crystalized_menril_block>, <integrateddynamics:crystalized_menril_chunk>],
	[<integrateddynamics:crystalized_menril_chunk>, <minecraft:redstone_block>, <integrateddynamics:crystalized_menril_chunk>], 
	[<integrateddynamics:crystalized_menril_chunk>, <integrateddynamics:crystalized_menril_block>, <integrateddynamics:crystalized_menril_chunk>]
	]); 
recipes.addShaped(<integrateddynamics:energy_battery>.withTag({}), [
	[<integrateddynamics:crystalized_menril_block>, <ore:blockRedstone>, <integrateddynamics:crystalized_menril_block>],
	[<ore:ingotAluminum>, <techreborn:part:29>, <ore:ingotAluminum>],
	[<integrateddynamics:crystalized_menril_block>, <thermalfoundation:material:515>, <integrateddynamics:crystalized_menril_block>]
	]);

#Logic programmer
recipes.remove(<integrateddynamics:logic_programmer>);
recipes.addShaped(<integrateddynamics:logic_programmer>, [
	[<integrateddynamics:crystalized_menril_chunk>, <ore:ingotAluminum>, <integrateddynamics:crystalized_menril_chunk>],
	[<ore:ingotAluminum>, <techreborn:part:29>, <ore:ingotAluminum>],	
	[<integrateddynamics:crystalized_menril_chunk>, <ore:ingotAluminum>, <integrateddynamics:crystalized_menril_chunk>]
	]); 
	
#Salt	
DryingBasin.addRecipe(null, <liquid:water>*1000, <mekanism:salt>, null, 10);

# *------- Open Glider -------*
#Glider wings
recipes.remove(<openglider:hang_glider_part>);	
recipes.addShaped(<openglider:hang_glider_part>, [
	[null, <immersiveengineering:material>, <ore:glue>],
	[<immersiveengineering:material>, <betterwithmods:material:4>, <betterwithmods:material:4>],
	[<ore:glue>, <betterwithmods:material:4>, <betterwithmods:material:4>]
	]);
recipes.remove(<openglider:hang_glider_part:1>);
recipes.addShaped(<openglider:hang_glider_part:1>, [
	[<ore:glue>, <immersiveengineering:material>, null],
	[<betterwithmods:material:4>, <betterwithmods:material:4>, <immersiveengineering:material>],
	[<betterwithmods:material:4>, <betterwithmods:material:4>, <ore:glue>]
	]);
	
# *------- Serene Seasons -------*
#Greenhouse glass 
recipes.remove(<sereneseasons:greenhouse_glass>);
recipes.addShaped(<sereneseasons:greenhouse_glass>, [
	[<ore:blockGlassCyan>, <immersiveengineering:material>, <ore:blockGlassCyan>],
	[<immersiveengineering:material>, <betterwithmods:material:23>, <immersiveengineering:material>],
	[<ore:blockGlassCyan>, <immersiveengineering:material>, <ore:blockGlassCyan>]
	]);

# *------- Waystones -------*	
#Waystone
recipes.remove(<waystones:waystone>);   

# *------- WR-CBE -------*
#REther pearl 
recipes.remove(<wrcbe:material:2>);
recipes.addShaped(<wrcbe:material:2>, [
	[<ore:ingotElectrum> , <actuallyadditions:item_crystal_empowered>, <ore:ingotElectrum>],
	[<actuallyadditions:item_crystal_empowered>, <minecraft:ender_pearl>, <actuallyadditions:item_crystal_empowered>],
	[ <ore:ingotElectrum>, <actuallyadditions:item_crystal_empowered>, <ore:ingotElectrum>]
	]); 

# *------- X-Net -------*
#Controller
recipes.remove(<xnet:controller>);
recipes.addShaped(<xnet:controller>, [
	[<minecraft:repeater>, <minecraft:comparator>, <minecraft:repeater>],
	[<minecraft:redstone>, <techreborn:part:29>, <minecraft:redstone>],
	[<ore:ingotAluminum>, <thermalfoundation:material:515>, <ore:ingotAluminum>]
	]); 