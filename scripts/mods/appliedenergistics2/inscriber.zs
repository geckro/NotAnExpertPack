#modloaded appliedenergistics2

import mods.appliedenergistics2.Inscriber;

// there's like 300 recipes of this bc of chisel <3
Inscriber.removeRecipe(<appliedenergistics2:material:60>);

// Inscriber.addRecipe(IItemStack output, IItemStack input, boolean inscribe, @Optional IItemStack topInput, @Optional IItemStack bottomInput);
Inscriber.addRecipe(<appliedenergistics2:material:60>, <appliedenergistics2:material:25>, false, <enderio:block_alloy:3>, <tconstruct:metal>);
