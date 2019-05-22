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
	[<contenttweaker:firebrick>, <embers:shard_ember>, <embers:plate_caminite>],
	[<minecraft:netherbrick>, <contenttweaker:firebrick>, <contenttweaker:firebrick>]
	]);
	
#Coke furnace
recipes.remove(<immersiveengineering:stone_decoration>);
recipes.addShaped(<immersiveengineering:stone_decoration>, [
	[<minecraft:brick>, <contenttweaker:firebrick>, <minecraft:brick>],
	[<contenttweaker:firebrick>, <embers:shard_ember>, <contenttweaker:firebrick>],
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
	[null, <gardenstuff:material:4>, <betterwithmods:material:3>],
	[null, <immersiveengineering:material>, <gardenstuff:material:4>],
	[<immersiveengineering:material>]
	]);
	
#Wire cutters
recipes.remove(<immersiveengineering:tool:1>);
recipes.addShaped(<immersiveengineering:tool:1>, [
	[<immersiveengineering:material>, <gardenstuff:material:4>],
	[null, <immersiveengineering:material>],
	[]
	]);

#BlastFurnace - fuel addition
mods.immersiveengineering.BlastFurnace.addFuel(<geolosys:coal:3>, 1200);

#BlastFurnace - steel
mods.immersiveengineering.BlastFurnace.removeRecipe(<thermalfoundation:material:160>);
mods.immersiveengineering.BlastFurnace.addRecipe(<thermalfoundation:material:160>, <mekanism:enrichediron>, 1200, <immersiveengineering:material:7>);

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

#Tools
mods.jei.JEI.removeAndHide(<immersiveengineering:pickaxe_steel>);
mods.jei.JEI.removeAndHide(<immersiveengineering:axe_steel>);
mods.jei.JEI.removeAndHide(<immersiveengineering:sword_steel>);
mods.jei.JEI.removeAndHide(<immersiveengineering:shovel_steel>);

#Hemp cloth 
mods.jei.JEI.removeAndHide(<immersiveengineering:material:5>);

#Hemp fiber
mods.jei.JEI.removeAndHide(<immersiveengineering:material:4>);
<immersiveengineering:seed>.addTooltip(format.red("Immersive Engineering hemp is disabled in favour of Better With Mods', please use theirs instead!"));

#BlastFurnace - coal fuels
mods.immersiveengineering.BlastFurnace.removeFuel(<minecraft:coal:1>);
mods.immersiveengineering.BlastFurnace.removeFuel(<thermalfoundation:storage_resource>);

#Crusher - tungsten ore
mods.immersiveengineering.Crusher.removeRecipesForInput(<techreborn:ore:8>);

#ArcFurnace - TR ingots
mods.immersiveengineering.ArcFurnace.removeRecipe(<techreborn:ingot:3>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<techreborn:ingot:14>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<techreborn:ingot:15>);

#MetalPress - TR plates
mods.immersiveengineering.MetalPress.removeRecipe(<techreborn:plates:37>);