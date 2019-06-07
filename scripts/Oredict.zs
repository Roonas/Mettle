# *======= Import =======*
import crafttweaker.oredict.IOreDictEntry;

#TR hardened glass
<ore:blockGlassHardened>.add(<techreborn:reinforced_glass>);

#BWM flour
<ore:dustWheat>.add(<betterwithmods:raw_pastry:3>);

#Wax
<ore:wax>.add(<betterwithmods:material:13>);

#Glue
<ore:glue>.add(<embers:adhesive>);

#Plastic
val pcPlastic = <pneumaticcraft:plastic>.definition;

<ore:plastic>.add(<mekanism:polyethene:2>);
for i in 0 to 16 {
	<ore:plastic>.add(pcPlastic.makeStack(i));
}

#Bauxite
<ore:oreBauxite>.add(<immersiveengineering:ore:1>);
	
# *======= Removals =======*
#Aluminium
furnace.remove(<ore:ingotAluminum>);
<ore:oreAluminum>.remove(<geolosys:cluster:6>);
<ore:oreAluminum>.remove(<immersiveengineering:ore:1>);

#Titanium
furnace.remove(<techreborn:ingot:14>);

#Tungsten
furnace.remove(<techreborn:ingot:15>);