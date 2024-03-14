import crafttweaker.item.IItemStack;

val unified_coal_dusts = [<nuclearcraft:gem_dust:7>, <actuallyadditions:item_dust:6>, <enderio:item_material:23>, <bloodmagic:component:21>, <threng:material:3>] as IItemStack[];
<ore:dustCoal>.removeItems(unified_coal_dusts);

val unified_iron_dusts = [<mekanism:dust>, <immersiveengineering:metal:18>, <libvulpes:productdust:1>, <appliedenergistics2:material:49>, <actuallyadditions:item_dust>, <enderio:item_material:24>, <bloodmagic:component:19>] as IItemStack[];
<ore:dustIron>.removeItems(unified_iron_dusts);
for iron in unified_iron_dusts {
    furnace.remove(<minecraft:iron_ingot>, iron);
}


val unified_gold_dusts = [<mekanism:dust:1>, <immersiveengineering:metal:19>, <libvulpes:productdust:2>, <appliedenergistics2:material:51>, <actuallyadditions:item_dust:1>, <enderio:item_material:25>, <bloodmagic:component:20>] as IItemStack[];
<ore:dustGold>.removeItems(unified_gold_dusts);
for gold in unified_gold_dusts {
    furnace.remove(<minecraft:gold_ingot>, gold);
}

val unified_copper_dusts = [<mekanism:dust:3>, <immersiveengineering:metal:9>, <libvulpes:productdust:4>, <nuclearcraft:dust>, <enderio:item_material:26>] as IItemStack[];
<ore:dustCopper>.removeItems(unified_copper_dusts);
for copper in unified_copper_dusts {
    furnace.remove(<thermalfoundation:material:128>, copper);
}

val unified_tin_dusts = [<mekanism:dust:4>, <nuclearcraft:dust:1>, <libvulpes:productdust:5>, <enderio:item_material:27>] as IItemStack[];
<ore:dustTin>.removeItems(unified_tin_dusts);
for tin in unified_tin_dusts {
    furnace.remove(<thermalfoundation:material:129>, tin);
}

val unified_silver_dusts = [<mekanism:dust:5>, <immersiveengineering:metal:12>, <nuclearcraft:dust:13>] as IItemStack[];
<ore:dustSilver>.removeItems(unified_silver_dusts);

val unified_lead_dusts = [<mekanism:dust:6>, <immersiveengineering:metal:11>, <nuclearcraft:dust:2>] as IItemStack[];
<ore:dustLead>.removeItems(unified_lead_dusts);

val unified_obsidian_dusts = [<mekanism:otherdust:6>, <nuclearcraft:gem_dust:3>, <enderio:item_material:29>] as IItemStack[];
<ore:dustObsidian>.removeItems(unified_obsidian_dusts);

val unified_sulfur_dusts = [<mekanism:otherdust:3>, <immersiveengineering:material:25>, <nuclearcraft:gem_dust:6>, <soot:sulfur>, <bloodmagic:component:23>] as IItemStack[];
<ore:dustSulfur>.removeItems(unified_sulfur_dusts);

val unified_saltpeter_dusts = [<qmd:chemical_dust:2>, <immersiveengineering:material:24>, <bloodmagic:component:24>] as IItemStack[];
<ore:dustSaltpeter>.removeItems(unified_saltpeter_dusts);

val unified_aluminum_dusts = [<immersiveengineering:metal:10>, <nuclearcraft:dust:12>, <libvulpes:productdust:9>] as IItemStack[];
<ore:dustAluminum>.removeItems(unified_aluminum_dusts);
<ore:dustAluminium>.remove(<nuclearcraft:dust:12>);
<ore:dustAluminum>.add(<thermalfoundation:material:68>);

val unified_steel_dusts = [<mekanism:otherdust:1>, <immersiveengineering:metal:17>, <libvulpes:productdust:6>, <bigreactors:duststeel>] as IItemStack[];
<ore:dustSteel>.removeItems(unified_steel_dusts);

<ore:dustConstantan>.remove(<immersiveengineering:metal:15>);
<ore:dustElectrum>.remove(<immersiveengineering:metal:16>);
<ore:dustIridium>.removeItems([<qmd:dust:9>, <libvulpes:productdust:10>]);
<ore:dustNickel>.removeItems([<immersiveengineering:metal:13>, <qmd:dust:5>]);
<ore:dustPlatinum>.removeItems([<qmd:dust:10>, <immersiveintelligence:material_dust:2>]);
<ore:dustWood>.removeItems([<thermalfoundation:material:800>, <immersiveintelligence:material:22>]);
<ore:itemSawdust>.add(<mekanism:sawdust>);
<ore:itemSawdust>.remove(<thermalfoundation:material:800>);
<ore:pulpWood>.removeItems([<forestry:wood_pulp>, <extratrees:misc>, <immersiveintelligence:material:25>]);
