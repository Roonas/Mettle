# *======= Import =======*
import crafttweaker.item.IIngredient;

# *======= Changes =======*
#Knife blade
recipes.remove(<actuallyadditions:item_misc:2>);
recipes.addShaped(<actuallyadditions:item_misc:2>, [
	[null, <ore:ingotSteel>, null],
	[null, <ore:ingotSteel>, null],
	[null, <minecraft:flint>, null]
	]);
	
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
#TR tungsten
mods.actuallyadditions.Crusher.removeRecipe(<techreborn:dust:55>);

#Tiny torches
mods.jei.JEI.removeAndHide(<actuallyadditions:block_tiny_torch>);


