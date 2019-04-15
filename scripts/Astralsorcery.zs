/*=========================
Recipe Changes - Astralsorcery
=========================*/

#Resonating wand
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/tool_basicwand");
mods.astralsorcery.Altar.addDiscoveryAltarRecipe("astralsorcery:shaped/internal/altar/tool_basicwand", <astralsorcery:itemwand>.withTag({astralsorcery: {}}), 200, 200, [
	null, <thermalfoundation:material:136>, <astralsorcery:itemcraftingcomponent>,
	<betterwithmods:material:8>, <ore:stoneMarble>, <thermalfoundation:material:136>,
	<ore:stoneMarble>, <betterwithmods:material:8>, null]);
	
