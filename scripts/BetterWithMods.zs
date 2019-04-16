# *======= Import =======*
import crafttweaker.oredict.IOreDictEntry;

# *======= Changes =======*
#Colours
val dyeDictionary as IOreDictEntry[] = [
	<ore:dyeWhite>,
	<ore:dyeOrange>,
	<ore:dyeMagenta>,
	<ore:dyeLightBlue>,
	<ore:dyeYellow>,
	<ore:dyeLime>,
	<ore:dyePink>,
	<ore:dyeGray>,
	<ore:dyeLightGray>,
	<ore:dyeCyan>,
	<ore:dyePurple>,
	<ore:dyeBlue>,
	<ore:dyeBrown>,
	<ore:dyeGreen>,
	<ore:dyeRed>,
	<ore:dyeBlack>
	] as IOreDictEntry[];
	
#Beds
val oakMould = <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "oak"}, Name: "minecraft:planks"}});

recipes.remove(<minecraft:bed:*>);
recipes.addShaped(<minecraft:bed>, [
	[],
	[<betterwithmods:aesthetic:9>, <betterwithmods:aesthetic:9>, <betterwithmods:aesthetic:9>],
	[oakMould, null, oakMould]
	]);

for i in 0 to 16 {
    recipes.addShapeless(<minecraft:bed>.withDamage(i), [dyeDictionary[i], <minecraft:bed:*>]);
}

#Sleeping bags
recipes.remove(<comforts:sleeping_bag:*>);

recipes.addShaped(<comforts:sleeping_bag>, [
	[],
	[<betterwithmods:material:41>, <betterwithmods:material:41>, <betterwithmods:material:41>],
	[]
	]);
	
for i in 0 to 16 {
    recipes.addShapeless(<comforts:sleeping_bag>.withDamage(i), [dyeDictionary[i], <comforts:sleeping_bag:*>]);
}

#Hibachi
recipes.remove(<betterwithmods:hibachi>);
recipes.addShaped(<betterwithmods:hibachi>, [
	[<betterwithmods:material:17>, <betterwithmods:material:17>, <betterwithmods:material:17>],
	[<ore:stone>, <betterwithmods:material:27>, <ore:stone>],
	[<ore:stone>, <embers:superheater>, <ore:stone>]
	]);
	
#Ender eye
recipes.remove(<minecraft:ender_eye>);
mods.betterwithmods.Cauldron.addStoked([<betterwithmods:material:23>, <minecraft:ender_pearl>], [<minecraft:ender_eye>]);

#Soulsteel plating
mods.betterwithmods.Anvil.addShapeless(<betterwithmods:material:51>, [<betterwithmods:material:14>, <embers:tinker_hammer>.withTag({})]);

#Soulsteel plate armour
mods.betterwithmods.Anvil.removeShaped(<betterwithmods:material:42>);
mods.betterwithmods.Anvil.addShaped(<betterwithmods:material:42>, [
[<betterwithmods:material:8>, <betterwithmods:material:51>, <betterwithmods:material:41>, <betterwithmods:material:8>],
[],
[],
[]
]);

# *======= Removals =======*
#Wooden gear
mods.jei.JEI.hide(<betterwithmods:material>);


