/*=========================
Misc. changes that don't warrant their own script
=========================*/
import mods.charcoalpit;
import mods.integrateddynamics.DryingBasin;
/*=========================
Recipe Changes - Charcoal Pit
=========================*/
#Bronze alloy
mods.charcoalpit.addAlloyRecipe(<thermalfoundation:material:163>, 2, false, true, [<ore:oreCopper>, <ore:oreTin>]);

/*=========================
Recipe Changes - Serene Seasons
=========================*/
#Greenhouse glass 
recipes.remove(<sereneseasons:greenhouse_glass>);
recipes.addShaped(<sereneseasons:greenhouse_glass>, [
	[<ore:blockGlassCyan>, <immersiveengineering:material>, <ore:blockGlassCyan>],
	[<immersiveengineering:material>, <betterwithmods:material:23>, <immersiveengineering:material>],
	[<ore:blockGlassCyan>, <immersiveengineering:material>, <ore:blockGlassCyan>]
	]);
	
/*=========================
Recipe Changes - Open Glider
=========================*/
#Complex glider
recipes.remove(<openglider:hang_glider_part>);	
recipes.addShaped(<openglider:hang_glider_part>, [
	[null, <immersiveengineering:material>, <embers:adhesive>],
	[<immersiveengineering:material>, <betterwithmods:material:4>, <betterwithmods:material:4>],
	[<embers:adhesive>, <betterwithmods:material:4>, <betterwithmods:material:4>]
	]);
recipes.remove(<openglider:hang_glider_part:1>);
recipes.addShaped(<openglider:hang_glider_part:1>, [
	[<embers:adhesive>, <immersiveengineering:material>, null],
	[<betterwithmods:material:4>, <betterwithmods:material:4>, <immersiveengineering:material>],
	[<betterwithmods:material:4>, <betterwithmods:material:4>, <embers:adhesive>]
	]);
	
	
/*=========================
Recipe Changes - Garden Stuff
=========================*/
#Garden Stuff candle nerf
recipes.remove(<gardenstuff:candelabra>);
recipes.addShaped(<gardenstuff:candelabra>, [
	[null, <hooked:microcrafting>],
	[null, <ore:tallow>],
	[null, <ore:tallow>]
	]);

#Candle swapping 
recipes.addShapeless(<gardenstuff:candelabra>, [<ore:blockCandle>]);

#Bloomery
recipes.remove(<gardenstuff:bloomery_furnace>);
recipes.addShaped(<gardenstuff:bloomery_furnace>, [
	[<charcoal_pit:bronze_reinforced_brick>, null, <charcoal_pit:bronze_reinforced_brick>],
	[<immersiveengineering:stone_decoration:10>, <minecraft:furnace>, <immersiveengineering:stone_decoration:10>],
	[<charcoal_pit:bronze_reinforced_brick>, <immersiveengineering:stone_decoration:10>, <charcoal_pit:bronze_reinforced_brick>]
	]);

/*=========================
Recipe Changes - Blood Magic
=========================*/
recipes.remove(<bloodmagic:altar>.withTag({}));
recipes.addShaped(<bloodmagic:altar>.withTag({}), [
	[<betterwithmods:material:51>, null, <betterwithmods:material:51>],
	[<betterwithmods:material:51>, <minecraft:cauldron>, <betterwithmods:material:51>],
	[<ore:ingotSteel>, <bloodmagic:monster_soul>, <ore:ingotSteel>]
	]);
	
mods.bloodmagic.AlchemyTable.removeRecipe([<techreborn:ore:8>, <bloodmagic:cutting_fluid>.withTag({})]);

/*=========================
Recipe Changes - WR-CBE
=========================*/
recipes.remove(<wrcbe:material:2>);
recipes.addShaped(<wrcbe:material:2>, [
	[<ore:ingotElectrum> , <actuallyadditions:item_crystal_empowered>, <ore:ingotElectrum>],
	[<actuallyadditions:item_crystal_empowered>, <minecraft:ender_pearl>, <actuallyadditions:item_crystal_empowered>],
	[ <ore:ingotElectrum>, <actuallyadditions:item_crystal_empowered>, <ore:ingotElectrum>]
	]); 

/*=========================
Recipe Changes - Integrated Dynamics
=========================*/
recipes.remove(<integrateddynamics:energy_battery>.withTag({}));
recipes.addShaped(<integrateddynamics:energy_battery>.withTag({}), [
	[<integrateddynamics:crystalized_menril_block>, <ore:blockRedstone>, <integrateddynamics:crystalized_menril_block>],
	[<ore:ingotAluminum>, <techreborn:part:29>, <ore:ingotAluminum>],
	[<integrateddynamics:crystalized_menril_block>, <thermalfoundation:material:515>, <integrateddynamics:crystalized_menril_block>]
	]);
	
recipes.remove(<integrateddynamics:logic_programmer>);
recipes.addShaped(<integrateddynamics:logic_programmer>, [
	[<integrateddynamics:crystalized_menril_chunk>, <ore:ingotAluminum>, <integrateddynamics:crystalized_menril_chunk>],
	[<ore:ingotAluminum>, <techreborn:part:29>, <ore:ingotAluminum>],	
	[<integrateddynamics:crystalized_menril_chunk>, <ore:ingotAluminum>, <integrateddynamics:crystalized_menril_chunk>]
	]); 
	
#Squeezer
recipes.remove(<integrateddynamics:squeezer>);
recipes.addShaped(<integrateddynamics:squeezer>, [
	[<minecraft:stick>, <ore:ingotSteel>, <minecraft:stick>],
	[<minecraft:stick>, null, <minecraft:stick>],
	[<ore:plankWood>, <ore:blockSteel>, <ore:plankWood>]
	]);
/*=========================
Recipe Changes - X-Net
=========================*/
#Controller
recipes.remove(<xnet:controller>);
recipes.addShaped(<xnet:controller>, [
	[<minecraft:repeater>, <minecraft:comparator>, <minecraft:repeater>],
	[<minecraft:redstone>, <techreborn:part:29>, <minecraft:redstone>],
	[<ore:ingotAluminum>, <thermalfoundation:material:515>, <ore:ingotAluminum>]
	]); 

/*=========================
Recipe Changes - Ender Storage
=========================*/	
recipes.remove(<enderstorage:ender_storage>);
recipes.addShaped(<enderstorage:ender_storage>, [[<minecraft:blaze_rod>, <minecraft:wool>, <minecraft:blaze_rod>],
												 [<quark:biotite_block>, <minecraft:ender_chest>, <quark:biotite_block>],
												 [<minecraft:blaze_rod>, <minecraft:ender_pearl>, <minecraft:blaze_rod>]]);
												 
recipes.remove(<enderstorage:ender_storage:1>);
recipes.addShaped(<enderstorage:ender_storage:1>, [[<minecraft:blaze_rod>, <minecraft:wool>, <minecraft:blaze_rod>],
												 [<quark:biotite_block>, <minecraft:cauldron>, <quark:biotite_block>],
												 [<minecraft:blaze_rod>, <minecraft:ender_pearl>, <minecraft:blaze_rod>]]);

recipes.remove(<enderstorage:ender_pouch>);
recipes.addShaped(<enderstorage:ender_pouch>, [[<betterwithmods:material:38>, <ore:leather>, <betterwithmods:material:38>],
											   [<ore:leather>, <minecraft:ender_pearl>, <ore:leather>],
											   [<betterwithmods:material:38>, <minecraft:wool>, <betterwithmods:material:38>]]);
											   
/*=========================
Recipe Changes - AE2Stuff
=========================*/
recipes.remove(<ae2stuff:inscriber>);
recipes.remove(<ae2stuff:grower>);

/*=========================
Recipe Changes - Charset 
=========================*/
#Wire
recipes.remove(<charset:logic_wire_n>);
recipes.addShaped(<charset:logic_wire_n>, [
	[null, <actuallyadditions:item_crystal>],
	[<actuallyadditions:item_crystal>, <minecraft:redstone>, <actuallyadditions:item_crystal>],
	[null, <actuallyadditions:item_crystal>]
	]); 