# *======= Changes =======*
#Grindstone
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/grindstone");
mods.astralsorcery.Altar.addDiscoveryAltarRecipe("astralsorcery:shaped/internal/altar/grindstone", <astralsorcery:blockmachine:1>, 200, 20, [
	null, null, null, 
	<astralsorcery:blockinfusedwood:1>, <betterwithmods:material:14>, <ore:stoneMarble>, 
	<immersiveengineering:material>, <immersiveengineering:material>, <astralsorcery:blockinfusedwood:1>
]);

#Lightwell
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/lightwell");
mods.astralsorcery.Altar.addDiscoveryAltarRecipe("astralsorcery:shaped/internal/altar/lightwell", <astralsorcery:blockwell>, 200, 20, [
	<astralsorcery:blockmarble>, null, <astralsorcery:blockmarble>, 
	<astralsorcery:blockmarble:4>, <betterwithmods:cooking_pot>, <astralsorcery:blockmarble:4>,
	<astralsorcery:itemcraftingcomponent>, <astralsorcery:blockmarble>, <astralsorcery:itemcraftingcomponent>
]); 

# *======= Removals =======*
#TR tungsten
mods.astralsorcery.Grindstone.removeRecipe(<techreborn:dust:55>);