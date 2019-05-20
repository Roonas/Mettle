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
val moulding = mods.betterwithmods.MiniBlocks.getMiniBlock("moulding", <ore:plankWood>);

recipes.remove(<minecraft:bed:*>);
recipes.addShaped(<minecraft:bed>, [
	[],
	[<betterwithmods:aesthetic:9>, <betterwithmods:aesthetic:9>, <betterwithmods:aesthetic:9>],
	[moulding, null, moulding]
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
	[<ore:stone>, <techreborn:plates:4>, <ore:stone>]
	]);

#Haft
recipes.remove(<betterwithmods:material:36>);
recipes.addShaped(<betterwithmods:material:36>, [
	[null, <embers:ashen_cloth>],
	[null, <ore:glue>],
	[null, moulding]
	]);

#Soul forged anvil
recipes.remove(<betterwithmods:steel_anvil>);
recipes.addShaped(<betterwithmods:steel_anvil>, [
	[<betterwithmods:material:14>, <embers:superheater>, <betterwithmods:material:14>],
	[null, <betterwithmods:material:14>],
	[<betterwithmods:material:14>, <betterwithmods:material:14>, <betterwithmods:material:14>]
	]);

#Soulsteel plating
mods.embers.Stamper.add(<betterwithmods:material:51>, <liquid:iron>*250, <embers:stamp_plate>, <betterwithmods:material:14>);

#Soulsteel plate armour
mods.betterwithmods.Anvil.removeShaped(<betterwithmods:material:42>);
mods.betterwithmods.Anvil.addShaped(<betterwithmods:material:42>, [[<embers:ashen_cloth>, <betterwithmods:material:51>, <betterwithmods:material:41>, <embers:ashen_cloth>]]);

# *======= Removals =======*
#Wooden gear
mods.jei.JEI.hide(<betterwithmods:material>);


