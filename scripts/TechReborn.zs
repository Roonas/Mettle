# *======= Import =======*
import crafttweaker.item.IItemStack;

# *======= Changes =======*
#Machine frame
recipes.remove(<techreborn:machine_frame>);
recipes.addShaped(<techreborn:machine_frame>, [
	[<ore:ingotAluminum>, <ore:plastic>, <ore:ingotAluminum>],
	[<ore:plastic>, <techreborn:part:29>, <ore:plastic>],
	[<ore:ingotAluminum>, <ore:plastic>, <ore:ingotAluminum>]
	]);

#Iron furnace
recipes.remove(<techreborn:iron_furnace>);
recipes.addShaped(<techreborn:iron_furnace>, [
	[<techreborn:plates:34>, <techreborn:plates:34>, <techreborn:plates:34>],
	[<techreborn:plates:34>, <minecraft:furnace>, <techreborn:plates:34>],
	[<techreborn:plates:34>, <techreborn:plates:34>, <techreborn:plates:34>]
	]);
	
#Mixed metal ingot
recipes.remove(<techreborn:ingot:21>);
recipes.addShaped(<techreborn:ingot:21>*4, [
	[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>],
	[<ore:ingotBrass>, <ore:ingotBrass>, <ore:ingotBrass>],
	[<techreborn:ingot:19>, <techreborn:ingot:19>, <techreborn:ingot:19>]
	]);

#Redstone plate
recipes.addShapeless(<techreborn:plates:4>, [<immersiveengineering:tool>.reuse(), <ore:blockRedstone>]);
	
#Manganese processing
mods.betterwithmods.Mill.addRecipe([<minecraft:redstone>], [<techreborn:smalldust:31>*2]);

#Pyrite processing
mods.betterwithmods.Mill.addRecipe([<techreborn:dust:39>], [<techreborn:smalldust:52>*2, <techreborn:smalldust:27>*2]);
	
#Wires
val metals = [
	<thermalfoundation:material:128>,
	<thermalfoundation:material:161>,
	<thermalfoundation:material:132>
	] as IItemStack[];
	
val wire = <techreborn:cable>.definition;
for i in 0 to 8 {
	recipes.remove(wire.makeStack(i));
}

recipes.addShapeless(<techreborn:cable>, [<immersiveengineering:material:20>]);
recipes.addShapeless(<techreborn:cable:2>, [<immersiveengineering:material:21>]);
recipes.addShapeless(<techreborn:cable:3>, [<immersiveengineering:material:22>]);
/*recipes.addShaped(<techreborn:cable:4>, [
	[ */

var meta = 4;
for item in metals {
	meta += 1;
	recipes.addShaped(wire.makeStack(meta), [
		[<techreborn:part:32>, <techreborn:part:32>, <techreborn:part:32>],
		[null, item],
		[<techreborn:part:32>, <techreborn:part:32>, <techreborn:part:32>]
		]);
	}

# *======= Removals =======*