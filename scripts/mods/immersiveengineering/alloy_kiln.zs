import mods.immersiveengineering.AlloySmelter;

mods.immersiveengineering.AlloySmelter.removeRecipe(<immersiveengineering:metal:6>);
mods.immersiveengineering.AlloySmelter.removeRecipe(<immersiveengineering:metal:7>);
mods.immersiveengineering.AlloySmelter.removeRecipe(<immersiveengineering:material:162>);
mods.immersiveengineering.AlloySmelter.removeRecipe(<immersiveengineering:material:163>);
mods.immersiveengineering.AlloySmelter.removeRecipe(<thaumcraft:ingot:2>);

// mods.immersiveengineering.AlloySmelter.addRecipe(IItemStack output, IIngredient first, IIngredient second, int time);
mods.immersiveengineering.AlloySmelter.addRecipe(<mekanism:ingot:2>, <ore:ingotCopper>, <ore:ingotTin>, 300);
mods.immersiveengineering.AlloySmelter.addRecipe(<actuallyadditions:item_misc:17>, <minecraft:coal>, <minecraft:flint>, 300);
