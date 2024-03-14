#modloaded mekanism

// Default recipes
// <mekanism:otherdust:5>, <gas:liquidosmium>, <mekanism:ingot>)
// <minecraft:glowstone_dust>, <gas:liquidosmium>, <mekanism:ingot:3>)

// Remove recipes
mods.mekanism.compressor.removeRecipe(<mekanism:ingot:3>);

// mods.mekanism.compressor.addRecipe(IIngredient inputStack, @Optional IGasStack inputGas, IItemStack outputStack);
mods.mekanism.compressor.addRecipe(<enderio:item_alloy_ingot:1>, <gas:liquidosmium>, <mekanism:ingot:3>);
