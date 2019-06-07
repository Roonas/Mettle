# *======= Import =======*
import crafttweaker.item.IItemStack;

# *======= Changes =======*
#Stone flux
val stones = [
	<betterwithmods:cobblestone:2>,
	<betterwithmods:cobblestone:1>,
	<betterwithmods:cobblestone>
	] as IItemStack[];
	
var rockMeta = 60;
val flux = <techreborn:dust>.definition;
for item in stones {
	rockMeta += 1;
	recipes.addShapeless(flux.makeStack(rockMeta), [<roots:stone_hammer>, item]);
}

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
	
#Implosion compressor
recipes.remove(<techreborn:implosion_compressor>);
recipes.addShaped(<techreborn:implosion_compressor>, [
	[<techreborn:plates:34>, <techreborn:plates:35>, <techreborn:plates:34>],
	[<genetics:misc:8>, <techreborn:machine_frame:1>, <genetics:misc:8>],
	[<techreborn:plates:34>, <techreborn:plates:35>, <techreborn:plates:34>]
	]);
	
#Industrial blast furnace 
recipes.remove(<techreborn:industrial_blast_furnace>);
recipes.addShaped(<techreborn:industrial_blast_furnace>, [
	[<techreborn:plates:34>, <techreborn:part:13>, <techreborn:plates:34>],
	[<genetics:misc:8>, <techreborn:machine_frame:1>, <genetics:misc:8>],
	[<techreborn:plates:34>, <techreborn:part:13>, <techreborn:plates:34>]
	]);

#Industrial grinder
recipes.remove(<techreborn:industrial_grinder>);
recipes.addShaped(<techreborn:industrial_grinder>, [
	[<techreborn:plates:34>, <techreborn:part:4>, <techreborn:plates:34>],
	[<genetics:misc:8>, <techreborn:machine_frame:1>, <genetics:misc:8>],
	[<techreborn:plates:34>, <techreborn:part:4>, <techreborn:plates:34>]
	]);

#Industrial electrolyzer 
recipes.remove(<techreborn:industrial_electrolyzer>);
recipes.addShaped(<techreborn:industrial_electrolyzer>, [
	[<techreborn:plates:34>, <thermalfoundation:storage:2>, <techreborn:plates:34>],
	[<genetics:misc:8>, <techreborn:machine_frame:1>, <genetics:misc:8>],
	[<techreborn:plates:34>, <techreborn:cable:3>, <techreborn:plates:34>]
	]);
	
#Mixed metal ingot
recipes.remove(<techreborn:ingot:21>);
recipes.addShaped(<techreborn:ingot:21>*4, [
	[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>],
	[<ore:ingotBrass>, <ore:ingotBrass>, <ore:ingotBrass>],
	[<techreborn:ingot:19>, <techreborn:ingot:19>, <techreborn:ingot:19>]
	]);

#Advanced circuit
recipes.remove(<techreborn:part:30>);
recipes.addShaped(<techreborn:part:30>, [
	[<actuallyadditions:item_crystal_empowered>, <minecraft:glowstone_dust>, <actuallyadditions:item_crystal_empowered>],
	[<actuallyadditions:item_crystal_empowered:1>, <techreborn:part:29>, <actuallyadditions:item_crystal_empowered:1>],
	[<actuallyadditions:item_crystal_empowered>, <minecraft:glowstone_dust>, <actuallyadditions:item_crystal_empowered>],
	]);
	
#Wires
val cables = [
	<techreborn:cable>,
	<techreborn:cable:2>,
	<techreborn:cable:3>
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
for item in cables {
	meta += 1;
	recipes.addShaped(wire.makeStack(meta), [
		[null, <techreborn:part:32>],
		[<techreborn:part:32>, item, <techreborn:part:32>],
		[null, <techreborn:part:32>]
		]);
	}

# *======= Removals =======*