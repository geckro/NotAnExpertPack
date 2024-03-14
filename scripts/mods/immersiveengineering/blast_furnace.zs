#modloaded immersiveengineering

import mods.immersiveengineering.BlastFurnace;


mods.immersiveengineering.BlastFurnace.removeRecipe(<immersiveengineering:metal:8>);
mods.immersiveengineering.BlastFurnace.removeRecipe(<immersiveengineering:storage:8>);
mods.immersiveengineering.BlastFurnace.removeFuel(<minecraft:coal:1>);
mods.immersiveengineering.BlastFurnace.removeFuel(<thermalfoundation:storage_resource>);

mods.immersiveengineering.BlastFurnace.addRecipe(<thermalfoundation:material:160>, <ore:ingotIron>, 1200);
mods.immersiveengineering.BlastFurnace.addRecipe(<thermalfoundation:storagealloy>, <minecraft:iron_block>, 10800);
