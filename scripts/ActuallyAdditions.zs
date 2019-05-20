# *======= Import =======*
import crafttweaker.item.IIngredient;

# *======= Changes =======*
var empoweredItem = <actuallyadditions:item_crystal_empowered>.definition;
var empoweredBlock = <actuallyadditions:block_crystal_empowered>.definition;

#Empowered crystals
mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:block_crystal_empowered>, 
	<actuallyadditions:block_crystal>, <techreborn:gem:3>, <roots:pereskia_blossom>, <botania:quartz:4>, <pneumaticcraft:plastic:1>, 
	80000, 500, [1, 0.05, 0.05]);
mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:block_crystal_empowered:1>, 
	<actuallyadditions:block_crystal:1>, <techreborn:gem:1>, <roots:aubergine_item>, <botania:quartz:1>, <pneumaticcraft:plastic:4>, 
	80000, 500, [1, 0.05, 0.05]);
mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:block_crystal_empowered:2>, 
	<actuallyadditions:block_crystal:2>, <astralsorcery:itemcraftingcomponent>, <roots:moonglow_leaf>, <appliedenergistics2:material:1>, <pneumaticcraft:plastic:12>, 
	80000, 500, [1, 0.05, 0.05]);
mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:block_crystal_empowered:3>, 
	<actuallyadditions:block_crystal:3>, <quark:biotite>, <roots:pereskia_bulb>, <actuallyadditions:item_misc:5>, <pneumaticcraft:plastic:0>, 
	80000, 500, [1, 0.05, 0.05]);
mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:block_crystal_empowered:4>, 
	<actuallyadditions:block_crystal:4>, <techreborn:gem:2>, <roots:terra_moss_ball>, <botania:quartz:5>, <pneumaticcraft:plastic:10>, 
	80000, 500, [1, 0.05, 0.05]);
mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:block_crystal_empowered:5>, 
	<actuallyadditions:block_crystal:5>, <betterwithmods:material:38>, <rustic:cloudsbluff>, <minecraft:quartz>, <pneumaticcraft:plastic:15>, 
	80000, 500, [1, 0.05, 0.05]);

#Empowered blocks
mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:item_crystal_empowered>, 
	<actuallyadditions:item_crystal>, <techreborn:gem:3>, <roots:pereskia_blossom>, <botania:quartz:4>, <pneumaticcraft:plastic:1>, 
	80000, 500, [1, 0.05, 0.05]);
mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:item_crystal_empowered:1>, 
	<actuallyadditions:item_crystal:1>, <techreborn:gem:1>, <roots:aubergine_item>, <botania:quartz:1>, <pneumaticcraft:plastic:4>, 
	80000, 500, [1, 0.05, 0.05]);
mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:item_crystal_empowered:2>, 
	<actuallyadditions:item_crystal:2>, <astralsorcery:itemcraftingcomponent>, <roots:moonglow_leaf>, <appliedenergistics2:material:1>, <pneumaticcraft:plastic:12>, 
	80000, 500, [1, 0.05, 0.05]);
mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:item_crystal_empowered:3>, 
	<actuallyadditions:item_crystal:3>, <quark:biotite>, <roots:pereskia_bulb>, <actuallyadditions:item_misc:5>, <pneumaticcraft:plastic:0>, 
	80000, 500, [1, 0.05, 0.05]);
mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:item_crystal_empowered:4>, 
	<actuallyadditions:item_crystal:4>, <techreborn:gem:2>, <roots:terra_moss_ball>, <botania:quartz:5>, <pneumaticcraft:plastic:10>, 
	80000, 500, [1, 0.05, 0.05]);
mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:item_crystal_empowered:5>, 
	<actuallyadditions:item_crystal:5>, <betterwithmods:material:38>, <rustic:cloudsbluff>, <minecraft:quartz>, <pneumaticcraft:plastic:15>, 
	80000, 500, [1, 0.05, 0.05]);

#Iron Casing
<actuallyadditions:block_misc:9>.displayName = "Machined Casing";
recipes.remove(<actuallyadditions:block_misc:9>);
recipes.addShaped(<actuallyadditions:block_misc:9>, [
	[<ore:ingotAluminum>, <techreborn:plates:34>, <ore:ingotAluminum>], 
	[<techreborn:plates:34>, <techreborn:part:29>, <techreborn:plates:34>], 
	[<ore:ingotAluminum>, <techreborn:plates:34>, <ore:ingotAluminum>]
	]);

#Dough
val waterBottle = <minecraft:potion>.withTag({Potion: "minecraft:water"});
recipes.remove(<actuallyadditions:item_misc:9>);
recipes.addShapeless(<actuallyadditions:item_misc:9>*2, [<actuallyadditions:item_food:16>, <ore:dustSalt>, waterBottle.transformReplace(<minecraft:glass_bottle>)]);

recipes.remove(<actuallyadditions:item_misc:4>);
recipes.addShapeless(<actuallyadditions:item_misc:4>*2, [<ore:dustWheat>, <ore:dustSalt>, waterBottle.transformReplace(<minecraft:glass_bottle>)]);

# *======= Removals =======*
#Empowered blocks/items
for item in 0 to 6 { 
    mods.actuallyadditions.Empowerer.removeRecipe(empoweredItem.makeStack(item));
    mods.actuallyadditions.Empowerer.removeRecipe(empoweredBlock.makeStack(item));
} 

#TR tungsten
mods.actuallyadditions.Crusher.removeRecipe(<techreborn:dust:55>);

#Tiny torches
mods.jei.JEI.removeAndHide(<actuallyadditions:block_tiny_torch>);


