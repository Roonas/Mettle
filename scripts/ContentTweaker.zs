#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;

var fireClay = mods.contenttweaker.VanillaFactory.createItem("fireClay");
fireClay.maxStackSize = 64;
fireClay.register();

var fireBrick = mods.contenttweaker.VanillaFactory.createItem("fireBrick");
fireBrick.maxStackSize = 64;
fireBrick.register();