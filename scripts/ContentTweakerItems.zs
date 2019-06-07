# *======= Implementations =======*
#Fire clay
mods.betterwithmods.Crucible.addStoked([<minecraft:clay_ball>, <minecraft:blaze_powder>], [<contenttweaker:fireclay>]);

#Soul crystal
mods.betterwithmods.Crucible.addStoked([<betterwithmods:urn:8>, <astralsorcery:itemrockcrystalsimple>], [<contenttweaker:taintshard>]);

#Unfired fire brick
recipes.addShaped(<contenttweaker:rawfirebrick>, [
	[<contenttweaker:fireclay>, <contenttweaker:fireclay>],
	[<contenttweaker:fireclay>, <contenttweaker:fireclay>],
	[]
	]);

#Iron rod
mods.embers.Stamper.add(<immersiveengineering:material:1>, <liquid:iron>*72, <contenttweaker:rodstamp>);

#Steel rod
mods.embers.Stamper.add(<immersiveengineering:material:2>, <liquid:steel>*72, <contenttweaker:rodstamp>);

#Aluminium rod
mods.embers.Stamper.add(<immersiveengineering:material:3>, <liquid:aluminum>*72, <contenttweaker:rodstamp>);

#Fired firebrick
mods.betterwithmods.Kiln.add(<contenttweaker:rawfirebrick>, [<contenttweaker:firebrick>]);

#Molten steel
mods.embers.Melter.add(<liquid:steel>*144, <thermalfoundation:material:160>);

#Molten soul steel
mods.embers.Melter.add(<liquid:soul_steel>*144, <betterwithmods:material:14>);

