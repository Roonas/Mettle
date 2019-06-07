# *======= Changes =======*
#Manasteel 
mods.botania.ManaInfusion.removeRecipe(<botania:manaresource>);
mods.botania.ManaInfusion.addInfusion(<botania:manaresource>, <betterwithmods:material:14>, 3000);

#Terrestrial agglomeration plate
recipes.remove(<botania:terraplate>);
recipes.addShaped(<botania:terraplate>, [
	[<astralsorcery:itemcraftingcomponent:1>, <astralsorcery:itemcraftingcomponent:1>, <astralsorcery:itemcraftingcomponent:1>],
	[<botania:rune:2>, <botania:livingwood:5>, <botania:rune:1>],
	[<botania:rune:10>, <bloodmagic:component:6>, <botania:rune:15>]
	]);

#Elven gateway core
recipes.remove(<botania:alfheimportal>);
recipes.addShaped(<botania:alfheimportal>, [
	[<botania:livingwood:5>, <botania:manaresource:18>, <botania:livingwood:5>],
	[<botania:manaresource:18>, <bloodmagic:component:17>, <botania:manaresource:18>],
	[<botania:livingwood:5>, <botania:manaresource:18>, <botania:livingwood:5>]
	]);

# *======= Runes =======*
#Water
mods.botania.RuneAltar.removeRecipe(<botania:rune>);
mods.botania.RuneAltar.addRecipe(<botania:rune>*2, [<roots:moonglow_leaf>, <astralsorcery:itemcraftingcomponent>, <botania:manaresource:23>, <botania:manaresource>], 5000);
#Fire
mods.botania.RuneAltar.removeRecipe(<botania:rune:1>);
mods.botania.RuneAltar.addRecipe(<botania:rune:1>*2, [<roots:pereskia_blossom>, <betterwithmods:material:16>, <botania:manaresource:23>, <botania:manaresource>], 5000);
#Eath
mods.botania.RuneAltar.removeRecipe(<botania:rune:2>);
mods.botania.RuneAltar.addRecipe(<botania:rune:2>*2, [<roots:terra_moss_ball>, <roots:spirit_herb_item>, <botania:manaresource:23>, <botania:manaresource>], 5000);
#Air
mods.botania.RuneAltar.removeRecipe(<botania:rune:3>);
mods.botania.RuneAltar.addRecipe(<botania:rune:3>*2, [<rustic:cloudsbluff>, <minecraft:feather>, <botania:manaresource:23>, <botania:manaresource>], 5000);

