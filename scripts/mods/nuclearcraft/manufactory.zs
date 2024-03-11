#modloaded nuclearcraft

import mods.nuclearcraft.Manufactory;

// mods.nuclearcraft.Manufactory.addRecipe(IIngredient itemInput, IIngredient itemOutput, @Optional double timeMultiplier, @Optional double powerMultiplier, @Optional double processRadiation);

mods.nuclearcraft.Manufactory.removeRecipeWithInput(<draconicevolution:draconium_ore>);
mods.nuclearcraft.Manufactory.removeRecipeWithInput(<tconstruct:ore>); // Cobalt Ore
mods.nuclearcraft.Manufactory.removeRecipeWithInput(<tconstruct:ingots>); // Cobalt Ingot
mods.nuclearcraft.Manufactory.removeRecipeWithInput(<minecraft:prismarine_shard>);
mods.nuclearcraft.Manufactory.removeRecipeWithInput(<minecraft:quartz>);
mods.nuclearcraft.Manufactory.removeRecipeWithInput(<minecraft:dye:4>); // Lapis Lazuli
mods.nuclearcraft.Manufactory.removeRecipeWithOutput(<libvulpes:productingot:3>); // Silicon Ingot
mods.nuclearcraft.Manufactory.removeRecipeWithOutput(<minecraft:leather>);
mods.nuclearcraft.Manufactory.removeRecipeWithOutput(<thermalfoundation:material:772>); // Niter
mods.nuclearcraft.Manufactory.removeRecipeWithOutput(<appliedenergistics2:material:1>); // Charged Certus
mods.nuclearcraft.Manufactory.removeRecipeWithOutput(<minecraft:stick>);

mods.nuclearcraft.Manufactory.addRecipe(<minecraft:quartz>, <appliedenergistics2:material:3>);
mods.nuclearcraft.Manufactory.addRecipe(<minecraft:dye:4>, <enderio:item_material:32>);
