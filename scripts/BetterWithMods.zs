/*=========================
Recipe Changes - Better With Mods
=========================*/
import crafttweaker.oredict.IOreDictEntry;

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
	
#Harder beds
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

#Harder sleeping bags
recipes.remove(<comforts:sleeping_bag:*>);

recipes.addShaped(<comforts:sleeping_bag>, [
	[],
	[<betterwithmods:material:41>, <betterwithmods:material:41>, <betterwithmods:material:41>],
	[]
	]);
	
for i in 0 to 16 {
    recipes.addShapeless(<comforts:sleeping_bag>.withDamage(i), [dyeDictionary[i], <comforts:sleeping_bag:*>]);
}

#Soulsteel plating
mods.betterwithmods.Anvil.addShapeless(<betterwithmods:material:51>, [<betterwithmods:material:14>, <embers:tinker_hammer>.withTag({})]);

#Soulsteel plate armour
mods.betterwithmods.Anvil.removeShaped(<betterwithmods:material:42>);
mods.betterwithmods.Anvil.addShaped(<betterwithmods:material:42>, [[<betterwithmods:material:8>, <betterwithmods:material:51>, <betterwithmods:material:41>, <betterwithmods:material:8>]]);

/*=========================
Removals
=========================*/
#Wooden gear
mods.jei.JEI.hide(<betterwithmods:material>);


