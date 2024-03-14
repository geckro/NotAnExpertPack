#modloaded mekanism


// DEFAULT
//  10, <enderio:item_material:25> * 4, <mekanismgenerators:hohlraum>)
//  10, <erebus:materials:43> * 3, <thermalfoundation:material:163> * 4)
// 10, <minecraft:dirt>, <minecraft:dirt:2>)
//  10, <libvulpes:productingot:4> * 3, <thermalfoundation:material:163> * 4)
// 10, <minecraft:cobblestone>, <minecraft:mossy_cobblestone>)
//  10, <thermalfoundation:material:128> * 3, <thermalfoundation:material:163> * 4)
//  10, <bloodmagic:component:20> * 4, <mekanismgenerators:hohlraum>)
//  10, <libvulpes:productdust:2> * 4, <mekanismgenerators:hohlraum>)
//  10, <mekanism:dust:1> * 4, <mekanismgenerators:hohlraum>)
//  10, <minecraft:iron_ingot>, <mekanism:enrichediron>)
//  10, <thermalfoundation:material:1> * 4, <mekanismgenerators:hohlraum>)
//  10, <mekanism:ingot:5> * 3, <thermalfoundation:material:163> * 4)
//  10, <minecraft:dirt>, <minecraft:mycelium>)
//  10, <mekanism:enrichediron>, <thermalfoundation:material:96>)
//  10, <thermalfoundation:material:160>, <mekanism:enrichedalloy>)
// 10, <nuclearcraft:gem_dust:3>, <mekanism:otherdust:5>)
// 10, <enderio:item_material:29>, <mekanism:otherdust:5>)
//  10, <mekanism:reinforcedalloy>, <mekanism:atomicalloy>)
//  10, <immersiveengineering:metal:19> * 4, <mekanismgenerators:hohlraum>)
// 10, <thermalfoundation:material:770>, <mekanism:otherdust:5>)
//  10, <projectred-core:resource_item:100> * 3, <thermalfoundation:material:163> * 4)
// 10, <minecraft:stonebrick>, <minecraft:stonebrick:1>)
// 10, <mekanism:enrichedalloy>, <mekanism:reinforcedalloy>)
//  10, <immersiveengineering:metal> * 3, <thermalfoundation:material:163> * 4)
//  10, <appliedenergistics2:material:51> * 4, <mekanismgenerators:hohlraum>)
//  10, <libvulpes:productingot:6>, <mekanism:enrichedalloy>)
//  10, <mekanism:ingot:4>, <mekanism:enrichedalloy>)
//  10, <immersiveengineering:metal:8>, <mekanism:enrichedalloy>)
//  10, <bigreactors:ingotsteel>, <mekanism:enrichedalloy>)
// 10, <mekanism:otherdust:6>, <mekanism:otherdust:5>)
//  10, <libvulpes:productingot:3>, <mekanism:controlcircuit>)
//  10, <tcomplement:materials:10>, <mekanism:enrichedalloy>)
//  10, <nuclearcraft:alloy:5>, <mekanism:enrichedalloy>)
//  10, <enderio:item_material:5>, <mekanism:controlcircuit>)
//  10, <appliedenergistics2:material:5>, <mekanism:controlcircuit>)
//  10, <nuclearcraft:gem:6>, <mekanism:controlcircuit>)
//  10, <forestry:ingot_copper> * 3, <thermalfoundation:material:163> * 4)
// 10, <minecraft:sand>, <minecraft:dirt>)
//  10, <actuallyadditions:item_dust:1> * 4, <mekanismgenerators:hohlraum>)
//  10, <nuclearcraft:ingot> * 3, <thermalfoundation:material:163> * 4)

// Rewrite the infuser bc there's so much junk
mods.mekanism.infuser.removeAllRecipes();

// Infusion types:
// "BIO"
// "CARBON"
// "DIAMOND"
// "FUNGI"
// "OBSIDIAN"
// "REDSTONE"
// "TIN"

// mods.mekanism.infuser.addRecipe(String infusionType, int infusionConsumed, IIngredient inputStack, IItemStack outputStack);
mods.mekanism.infuser.addRecipe("BIO", 20, <minecraft:dirt>, <minecraft:dirt:2>);
mods.mekanism.infuser.addRecipe("BIO", 20, <minecraft:cobblestone>, <minecraft:mossy_cobblestone>);
mods.mekanism.infuser.addRecipe("BIO", 20, <minecraft:stonebrick>, <minecraft:stonebrick:1>);
mods.mekanism.infuser.addRecipe("BIO", 20, <aether:holystone>, <aether:holystone:1>);
mods.mekanism.infuser.addRecipe("BIO", 20, <botania:livingrock:1>, <botania:livingrock:2>);

mods.mekanism.infuser.addRecipe("CARBON", 10, <minecraft:iron_ingot>, <mekanism:enrichediron>);
mods.mekanism.infuser.addRecipe("CARBON", 20, <minecraft:coal>, <immersiveengineering:material:6>);
mods.mekanism.infuser.addRecipe("CARBON", 10, <mekanism:enrichediron>, <thermalfoundation:material:96>);
mods.mekanism.infuser.addRecipe("CARBON", 40, <minecraft:diamond>, <nuclearcraft:alloy:2>);

mods.mekanism.infuser.addRecipe("REDSTONE", 20, <enderio:item_alloy_ingot:3>, <mekanism:enrichedalloy>);
mods.mekanism.infuser.addRecipe("REDSTONE", 15, <nuclearcraft:gem:6>, <mekanism:controlcircuit>);
mods.mekanism.infuser.addRecipe("REDSTONE", 60, <minecraft:iron_ingot>, <projectred-core:resource_item>);

mods.mekanism.infuser.addRecipe("FUNGI", 25, <minecraft:grass>, <minecraft:mycelium>);
mods.mekanism.infuser.addRecipe("FUNGI", 25, <biomesoplenty:grass:6>, <biomesoplenty:grass:8>);
mods.mekanism.infuser.addRecipe("FUNGI", 30, <minecraft:brown_mushroom>, <minecraft:brown_mushroom_block>);
mods.mekanism.infuser.addRecipe("FUNGI", 30, <minecraft:red_mushroom>, <minecraft:red_mushroom_block>);
mods.mekanism.infuser.addRecipe("FUNGI", 30, <nuclearcraft:glowing_mushroom>, <nuclearcraft:glowing_mushroom_block>);

mods.mekanism.infuser.addRecipe("DIAMOND", 50, <mekanism:enrichedalloy>, <mekanism:reinforcedalloy>);
mods.mekanism.infuser.addRecipe("DIAMOND", 20, <thermalfoundation:material:770>, <mekanism:otherdust:5>);

mods.mekanism.infuser.addRecipe("OBSIDIAN", 50, <mekanism:reinforcedalloy>, <mekanism:atomicalloy>);
