/*=========================
Removals
=========================*/

#Embers tinker hammer
recipes.removeShaped(<embers:tinker_hammer>, [
	[<minecraft:iron_ingot>, <thermalfoundation:material:131>, <minecraft:iron_ingot>],
	[<minecraft:iron_ingot>, <minecraft:stick>, <minecraft:iron_ingot>], 
	[null, <minecraft:stick>, null]
	]);

#IntegratedDynamics battery	
recipes.removeShaped(<integrateddynamics:energy_battery>, [
	[<integrateddynamics:crystalized_menril_chunk>, <integrateddynamics:crystalized_menril_block>, <integrateddynamics:crystalized_menril_chunk>],
	[<integrateddynamics:crystalized_menril_chunk>, <minecraft:redstone_block>, <integrateddynamics:crystalized_menril_chunk>], 
	[<integrateddynamics:crystalized_menril_chunk>, <integrateddynamics:crystalized_menril_block>, <integrateddynamics:crystalized_menril_chunk>]
	]);

#Waystones
recipes.remove(<waystones:waystone>);             

#Blood Magic
recipes.removeShaped(<bloodmagic:altar>, [
	[<minecraft:stone>, null, <minecraft:stone>],
	[<minecraft:stone>, <minecraft:furnace>, <minecraft:stone>], 
	[<minecraft:gold_ingot>, <bloodmagic:monster_soul>, <minecraft:gold_ingot>]]);
	
#AE2 wooden gear
mods.jei.JEI.removeAndHide(<appliedenergistics2:material:40>);

#Flint hoe
mods.jei.JEI.removeAndHide(<flintmod:hoe_flint>);

