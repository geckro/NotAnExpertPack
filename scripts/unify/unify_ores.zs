import crafttweaker.item.IItemStack;

val unified_copper_ores = [<mekanism:oreblock:1>, <immersiveengineering:ore>, <forestry:resources:1>, <nuclearcraft:ore>, <projectred-exploration:ore:3>, <libvulpes:ore0:4>] as IItemStack[];
<ore:oreCopper>.removeItems(unified_copper_ores);

val unified_tin_ores = [<mekanism:oreblock:2>, <forestry:resources:2>, <nuclearcraft:ore:1>, <projectred-exploration:ore:4>, <libvulpes:ore0:5>] as IItemStack[];
<ore:oreTin>.removeItems(unified_tin_ores);

val unified_lead_ores = [<immersiveengineering:ore:2>, <nuclearcraft:ore:2>] as IItemStack[];
<ore:oreLead>.removeItems(unified_lead_ores);

val unified_silver_ores = [<immersiveengineering:ore:3>, <bewitchment:silver_ore>, <projectred-exploration:ore:5>, <erebus:ore_silver>] as IItemStack[];
<ore:oreSilver>.removeItems(unified_silver_ores);

val unified_aluminum_ores = [<immersiveengineering:ore:1>, <libvulpes:ore0:9>] as IItemStack[];
<ore:oreAluminum>.removeItems(unified_aluminum_ores);

<ore:oreAmethyst>.removeItems([<biomesoplenty:gem_ore>, <aoa3:amethyst_ore>]);
<ore:oreIridium>.remove(<libvulpes:ore0:10>);
<ore:orePlatinum>.remove(<immersiveintelligence:ore>);
