#modloaded nuclearcraft

import mods.nuclearcraft.AlloyFurnace;

// mods.nuclearcraft.AlloyFurnace.addRecipe(IIngredient itemInput1, IIngredient itemInput2, IIngredient itemOutput, @Optional double timeMultiplier, @Optional double powerMultiplier, @Optional double processRadiation);

mods.nuclearcraft.AlloyFurnace.removeRecipeWithOutput(<thermalfoundation:material:160>); // Steel Ingot
mods.nuclearcraft.AlloyFurnace.removeRecipeWithOutput(<enderio:item_alloy_ingot>);
mods.nuclearcraft.AlloyFurnace.removeRecipeWithOutput(<enderio:item_alloy_ingot:1>);
mods.nuclearcraft.AlloyFurnace.removeRecipeWithOutput(<enderio:item_alloy_ingot:2>);
mods.nuclearcraft.AlloyFurnace.removeRecipeWithOutput(<enderio:item_alloy_ingot:3>);
mods.nuclearcraft.AlloyFurnace.removeRecipeWithOutput(<enderio:item_alloy_ingot:4>);
mods.nuclearcraft.AlloyFurnace.removeRecipeWithOutput(<enderio:item_alloy_ingot:5>);
mods.nuclearcraft.AlloyFurnace.removeRecipeWithOutput(<enderio:item_alloy_ingot:6>);
mods.nuclearcraft.AlloyFurnace.removeRecipeWithOutput(<enderio:item_alloy_ingot:7>);
mods.nuclearcraft.AlloyFurnace.removeRecipeWithOutput(<enderio:item_alloy_ingot:8>);
mods.nuclearcraft.AlloyFurnace.removeRecipeWithOutput(<enderio:item_alloy_endergy_ingot:1>);
mods.nuclearcraft.AlloyFurnace.removeRecipeWithOutput(<enderio:item_alloy_endergy_ingot:2>);
mods.nuclearcraft.AlloyFurnace.removeRecipeWithOutput(<enderio:item_alloy_endergy_ingot:3>);
mods.nuclearcraft.AlloyFurnace.removeRecipeWithOutput(<enderio:item_alloy_endergy_ingot:5>);
mods.nuclearcraft.AlloyFurnace.removeRecipeWithOutput(<enderio:item_alloy_endergy_ingot:6>);

mods.nuclearcraft.AlloyFurnace.addRecipe(<minecraft:iron_ingot>, <ore:fuelCoke>, <thermalfoundation:material:160>);
