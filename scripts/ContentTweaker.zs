#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.Item;
import mods.contenttweaker.Fluid;
import mods.contenttweaker.Color;
import mods.contenttweaker.IBlockColorSupplier;
import mods.contenttweaker.ResourceLocation;
import mods.contenttweaker.Material;
import mods.contenttweaker.MaterialPartData;
import mods.contenttweaker.MaterialSystem;

var fireClay = mods.contenttweaker.VanillaFactory.createItem("fireClay");
fireClay.register();

var rawHeatBrick = mods.contenttweaker.VanillaFactory.createBlock("rawFireBrick", <blockmaterial:clay>);
#unfired_fire_brick.setTextureLocation("contenttweaker:blocks/unfired_fire_brick");
#unfired_fire_brick.blockColorSupplier(("D4AB5C"));
rawHeatBrick.setToolClass("shovel");
rawHeatBrick.setToolLevel(0);
rawHeatBrick.setBlockSoundType(<soundtype:ground>);
rawHeatBrick.register();

var fireBrick = mods.contenttweaker.VanillaFactory.createItem("fireBrick");
fireBrick.register();

var taintShard = mods.contenttweaker.VanillaFactory.createItem("taintShard");
taintShard.register();

var wroughtIron = mods.contenttweaker.VanillaFactory.createItem("wroughtIron");
wroughtIron.register();

var rodStamp = mods.contenttweaker.VanillaFactory.createItem("rodStamp");
rodStamp.register();

var steel = MaterialSystem.getMaterialBuilder().setName("Steel").setColor(Color.fromHex("878787")).build();
var moltenSteelData = steel.registerPart("molten").getData();

moltenSteelData.addDataValue("density", "2000");
moltenSteelData.addDataValue("viscosity", "6000");
moltenSteelData.addDataValue("temperature", "900");
moltenSteelData.addDataValue("luminosity", "15");

var soulSteel = MaterialSystem.getMaterialBuilder().setName("Soul Steel").setColor(Color.fromHex("5E5E5E")).build();
var moltenSoulSteelData = soulSteel.registerPart("molten").getData();

moltenSoulSteelData.addDataValue("density", "2000");
moltenSoulSteelData.addDataValue("viscosity", "6000");
moltenSoulSteelData.addDataValue("temperature", "900");
moltenSoulSteelData.addDataValue("luminosity", "15");