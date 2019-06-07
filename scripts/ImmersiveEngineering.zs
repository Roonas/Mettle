# *======= Import =======*
import crafttweaker.item.IItemStack as IItemStack;

# *======= Changes =======*
#Conveyor belts
recipes.remove(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"}));

recipes.addShapeless(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"}),
	[<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:uncontrolled"})]);
	
recipes.addShaped(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"})*8, [
	[],
	[<techreborn:part:32>, <techreborn:part:32>, <techreborn:part:32>],
	[<ore:ingotSteel>, <minecraft:redstone>, <ore:ingotSteel>]
	]);
	
recipes.addShaped(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"})*8, [
	[],
	[<ore:leather>, <ore:leather>, <ore:leather>],
	[<ore:ingotSteel>, <minecraft:redstone>, <ore:ingotSteel>]
	]);

#Redstone engineering block
recipes.remove(<immersiveengineering:metal_decoration0:3>);
recipes.addShaped(<immersiveengineering:metal_decoration0:3>, [
	[<ore:ingotSteel>, <techreborn:plates:4>, <ore:ingotSteel>],
	[<techreborn:plates:4>, <immersiveengineering:material:27>, <techreborn:plates:4>],
	[<ore:ingotSteel>, <techreborn:plates:4>, <ore:ingotSteel>]
	]);

#Workbench 
recipes.remove(<immersiveengineering:wooden_device0:2>);
recipes.addShaped(<immersiveengineering:wooden_device0:2>, [
	[],
	[<ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>],
	[<minecraft:crafting_table>, <ore:ingotSteel>, <immersiveengineering:wooden_decoration>]
	]);
	
#Windmill 
recipes.remove(<immersiveengineering:wooden_device1:1>);
recipes.addShaped(<immersiveengineering:wooden_device1:1>, [
	[<immersiveengineering:material:11>, <immersiveengineering:material:11>, <immersiveengineering:material:11>],
	[<immersiveengineering:material:11>, <ore:ingotSteel>, <immersiveengineering:material:11>],
	[<immersiveengineering:material:11>, <immersiveengineering:material:11>, <immersiveengineering:material:11>]
	]);

#Blast furnace
recipes.remove(<immersiveengineering:stone_decoration:1>);
recipes.addShaped(<immersiveengineering:stone_decoration:1>, [
	[<minecraft:netherbrick>, <contenttweaker:firebrick>, <minecraft:netherbrick>],
	[<contenttweaker:firebrick>, <betterwithmods:material:16>, <contenttweaker:firebrick>],
	[<minecraft:netherbrick>, <contenttweaker:firebrick>, <minecraft:netherbrick>]
	]);
	
#Coke furnace
recipes.remove(<immersiveengineering:stone_decoration>);
recipes.addShaped(<immersiveengineering:stone_decoration>, [
	[<minecraft:brick>, <contenttweaker:firebrick>, <minecraft:brick>],
	[<contenttweaker:firebrick>, <betterwithmods:material:16>, <contenttweaker:firebrick>],
	[<minecraft:brick>, <contenttweaker:firebrick>, <minecraft:brick>]
	]);

#Alloy kiln
recipes.remove(<immersiveengineering:stone_decoration:10>);
recipes.addShaped(<immersiveengineering:stone_decoration:10>, [
	[<minecraft:brick>, <embers:plate_caminite>, <minecraft:brick>],
	[<embers:plate_caminite>, <minecraft:hardened_clay>, <embers:plate_caminite>],
	[<minecraft:brick>, <embers:plate_caminite>, <minecraft:brick>]
	]);

#Treated hammer
recipes.remove(<immersiveengineering:tool>);
recipes.addShaped(<immersiveengineering:tool>, [
	[null, <contenttweaker:wroughtiron>, <betterwithmods:material:3>],
	[null, <immersiveengineering:material>, <contenttweaker:wroughtiron>],
	[<immersiveengineering:material>]
	]);
	
#Wire cutters
recipes.remove(<immersiveengineering:tool:1>);
recipes.addShaped(<immersiveengineering:tool:1>, [
	[<immersiveengineering:material>, <contenttweaker:wroughtiron>],
	[null, <immersiveengineering:material>],
	[]
	]);
	
# *======= Blueprints =======*
#Nixie tube
mods.immersiveengineering.Blueprint.removeRecipe(<immersiveengineering:material:26>);	
mods.immersiveengineering.Blueprint.addRecipe("components", <immersiveengineering:material:26>, 
	[<ore:blockGlass>, <thermalfoundation:material:197>, <immersiveengineering:material:20>, <minecraft:redstone>]);
#Circuit board
mods.immersiveengineering.Blueprint.removeRecipe(<immersiveengineering:material:27>);	
mods.immersiveengineering.Blueprint.addRecipe("components", <immersiveengineering:material:27>, 
	[<immersiveengineering:stone_decoration:8>, <thermalfoundation:material:128>, <immersiveengineering:material:26>, <immersiveengineering:material:26>]);

#Components blueprint
recipes.remove(<immersiveengineering:blueprint>.withTag({blueprint: "components"}));
recipes.addShaped(<immersiveengineering:blueprint>.withTag({blueprint: "components"}), [
	[<ore:ingotCopper>, <ore:ingotLead>, <ore:ingotIron>],
	[<ore:dyeBlue>, <ore:dyeBlue>, <ore:dyeBlue>],
	[<minecraft:paper>, <minecraft:paper>, <minecraft:paper>]
	]);
	
# *======= Alloy Smelter =======*
#Wrought iron
mods.immersiveengineering.AlloySmelter.addRecipe(<contenttweaker:wroughtiron>, <ore:sand>, <minecraft:iron_ingot>, 600);

# *======= Blast Furnace =======*
#Must remove IE metal

#fuel addition
mods.immersiveengineering.BlastFurnace.addFuel(<geolosys:coal:3>, 1200);

#fuel removal
mods.immersiveengineering.BlastFurnace.removeFuel(<minecraft:coal:1>);
mods.immersiveengineering.BlastFurnace.removeFuel(<thermalfoundation:storage_resource>);

#Steel
mods.immersiveengineering.BlastFurnace.removeRecipe(<immersiveengineering:metal:8>);
mods.immersiveengineering.BlastFurnace.removeRecipe(<immersiveengineering:storage:8>);
mods.immersiveengineering.BlastFurnace.addRecipe(<thermalfoundation:material:160>, <mekanism:enrichediron>, 1200, <immersiveengineering:material:7>);

# *======= Plate press =======*
#Steel plates
mods.embers.Stamper.add(<thermalfoundation:material:352>, <liquid:steel>*144, <embers:stamp_plate>);

#Iridium plate removal
mods.immersiveengineering.MetalPress.removeRecipe(<techreborn:plates:37>);

# *======= Arc Furnace =======* 
#Must remove IE metal

#Aluminium
mods.immersiveengineering.ArcFurnace.removeRecipe(<immersiveengineering:metal:1>);
mods.immersiveengineering.ArcFurnace.addRecipe(<thermalfoundation:material:132>, <immersiveengineering:ore:1>, <techreborn:nuggets:14>, 2000, 2048);
mods.immersiveengineering.ArcFurnace.addRecipe(<thermalfoundation:material:132>, <geolosys:cluster:6>, <techreborn:nuggets:14>, 2000, 2048);

#Luminum
mods.immersiveengineering.ArcFurnace.addRecipe(<thermalfoundation:material:166>, <thermalfoundation:material:130>, null, 2000, 2048, [<thermalfoundation:material:129>*3, <minecraft:glowstone>], "Alloying");
mods.immersiveengineering.ArcFurnace.addRecipe(<thermalfoundation:material:166>, <thermalfoundation:material:66>, null, 2000, 2048, [<thermalfoundation:material:65>*3, <minecraft:glowstone_dust>*4], "Alloying");

#TR ingots removal
mods.immersiveengineering.ArcFurnace.removeRecipe(<techreborn:ingot:3>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<techreborn:ingot:14>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<techreborn:ingot:15>);

# *======= Removals =======*
#Hammer - plates
val plates = <immersiveengineering:metal>.definition;
for i in 30 to 41{
    recipes.removeShapeless(plates.makeStack(i), [<*>, <immersiveengineering:tool>]);
} 

#Crafted rods
recipes.remove(<immersiveengineering:material:1>);
recipes.remove(<immersiveengineering:material:2>);
recipes.remove(<immersiveengineering:material:3>);

#Hemp cloth 
mods.jei.JEI.removeAndHide(<immersiveengineering:material:5>);

#Hemp fiber
mods.jei.JEI.removeAndHide(<immersiveengineering:material:4>);
<immersiveengineering:seed>.addTooltip(format.red("Immersive Engineering hemp is disabled in favour of Better With Mods', please use theirs instead!"));

#Crusher - tungsten ore
mods.immersiveengineering.Crusher.removeRecipesForInput(<techreborn:ore:8>);