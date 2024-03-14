import crafttweaker.item.IItemStack;
import mods.appliedenergistics2.Grinder;
import mods.nuclearcraft.AlloyFurnace;

val unified_copper_ingots = [<erebus:materials:43>, <forestry:ingot_copper>, <immersiveengineering:metal>, <mekanism:ingot:5>, <mysticalworld:copper_ingot>, <nuclearcraft:ingot>, <projectred-core:resource_item:100>, <libvulpes:productingot:4>] as IItemStack[];
<ore:ingotCopper>.removeItems(unified_copper_ingots);

for copper in unified_copper_ingots {
    mods.appliedenergistics2.Grinder.removeRecipe(copper);
}

val unified_tin_ingots = [<mekanism:ingot:6>, <forestry:ingot_tin>, <nuclearcraft:ingot:1>, <projectred-core:resource_item:101>, <libvulpes:productingot:5>, <erebus:materials:46>] as IItemStack[];
<ore:ingotTin>.removeItems(unified_tin_ingots);

val unified_lead_ingots = [<immersiveengineering:metal:2>, <nuclearcraft:ingot:2>, <erebus:materials:44>] as IItemStack[];
<ore:ingotLead>.removeItems(unified_lead_ingots);

val unified_silver_ingots = [<immersiveengineering:metal:3>, <nuclearcraft:ingot:13>, <projectred-core:resource_item:102>, <bewitchment:silver_ingot>, <erebus:materials:45>] as IItemStack[];
<ore:ingotSilver>.removeItems(unified_silver_ingots);

val unified_aluminum_ingots = [<immersiveengineering:metal:1>, <nuclearcraft:ingot:12>, <libvulpes:productingot:9>] as IItemStack[];
<ore:ingotAluminum>.removeItems(unified_aluminum_ingots);
<ore:ingotAluminium>.removeItems([<nuclearcraft:ingot:12>, <erebus:materials:42>]);
<ore:ingotAluminium>.add(<thermalfoundation:material:132>);

val unified_steel_ingots = [<mekanism:ingot:4>, <immersiveengineering:metal:8>, <nuclearcraft:alloy:5>, <libvulpes:productingot:6>, <bigreactors:ingotsteel>, <tcomplement:materials:10>] as IItemStack[];
<ore:ingotSteel>.removeItems(unified_steel_ingots);

val unified_bronze_ingots = [<mekanism:ingot:2>, <forestry:ingot_bronze>, <nuclearcraft:alloy>] as IItemStack[];
<ore:ingotBronze>.removeItems(unified_bronze_ingots);

<ore:fuelCoke>.remove(<thermalfoundation:material:802>);
<ore:ingotConstantan>.remove(<immersiveengineering:metal:6>);
<ore:ingotElectrum>.remove(<immersiveengineering:metal:7>);
<ore:ingotIridium>.removeItems([<qmd:ingot:9>, <libvulpes:productingot:10>]);
<ore:ingotNickel>.removeItems([<immersiveengineering:metal:4>, <qmd:ingot:5>]);
<ore:ingotPlatinum>.removeItems([<qmd:ingot:10>, <immersiveintelligence:material_ingot:2>]);
<ore:ingotUranium>.remove(<immersiveengineering:metal:5>);
