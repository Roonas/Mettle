/*=========================
Recipe Changes - Roots
=========================*/
#Thatch
furnace.addRecipe(<roots:straw>*2, <charcoal_pit:straw>);

#Diamond Knife
recipes.remove(<roots:diamond_knife>);
recipes.addShaped(<roots:diamond_knife>, [
	[null, null, <betterwithmods:material:45>],
	[null, <betterwithmods:material:45>, null],
	[<minecraft:stick>, null, null]
	]);

#Diamond Hammer
recipes.remove(<roots:diamond_hammer>);
recipes.addShaped(<roots:diamond_hammer>, [
	[<betterwithmods:material:45>, <minecraft:stick>, <betterwithmods:material:45>],
	[<betterwithmods:material:45>, <minecraft:stick>, <betterwithmods:material:45>],
	[null, <minecraft:stick>, null]
	]);

/*=========================
Removals
=========================*/
#Fire starter 
mods.jei.JEI.removeAndHide(<roots:firestarter>);

#Shears
mods.jei.JEI.removeAndHide(<roots:wood_shears>);

#Knives
mods.jei.JEI.removeAndHide(<roots:wood_knife>);
mods.jei.JEI.removeAndHide(<roots:stone_knife>);
mods.jei.JEI.removeAndHide(<roots:gold_knife>);


#Hammers
mods.jei.JEI.removeAndHide(<roots:wood_hammer>);
mods.jei.JEI.removeAndHide(<roots:stone_hammer>);
mods.jei.JEI.removeAndHide(<roots:gold_hammer>);