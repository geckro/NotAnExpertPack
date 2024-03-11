#modloaded immersiveengineering

import mods.immersiveengineering.BlastFurnace;


mods.immersiveengineering.BlastFurnace.removeRecipe(<immersiveengineering:metal:8>);
mods.immersiveengineering.BlastFurnace.removeRecipe(<immersiveengineering:storage:8>);
mods.immersiveengineering.BlastFurnace.removeFuel(<minecraft:coal:1>);
mods.immersiveengineering.BlastFurnace.removeFuel(<thermalfoundation:storage_resource>);

mods.immersiveengineering.BlastFurnace.addRecipe(<mekanism:ingot:4>, <ore:ingotIron>, 1200);
mods.immersiveengineering.BlastFurnace.addRecipe(<mekanism:basicblock:5>, <minecraft:iron_block>, 10800);
