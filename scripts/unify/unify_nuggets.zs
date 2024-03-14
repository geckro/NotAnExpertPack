import crafttweaker.item.IItemStack;

val unified_copper_nuggets = [<immersiveengineering:metal:20>, <mekanism:nugget:5>, <libvulpes:productnugget:4>, <thaumcraft:nugget:1>, <magicbees:orepart:3>] as IItemStack[];
<ore:nuggetCopper>.removeItems(unified_copper_nuggets);

val unified_tin_nuggets = [<mekanism:nugget:6>, <libvulpes:productnugget:5>, <thaumcraft:nugget:2>, <magicbees:orepart:4>] as IItemStack[];
<ore:nuggetTin>.removeItems(unified_tin_nuggets);

val unified_lead_nuggets = [<immersiveengineering:metal:22>, <thaumcraft:nugget:4>] as IItemStack[];
<ore:nuggetLead>.removeItems(unified_lead_nuggets);

val unified_silver_nuggets = [<immersiveengineering:metal:23>, <thaumcraft:nugget:3>, <bewitchment:silver_nugget>] as IItemStack[];
<ore:nuggetSilver>.removeItems(unified_silver_nuggets);

val unified_aluminum_nuggets = [<immersiveengineering:metal:21>, <libvulpes:productnugget:9>] as IItemStack[];
<ore:nuggetAluminum>.removeItems(unified_aluminum_nuggets);

val unified_steel_nuggets = [<mekanism:nugget:4>, <immersiveengineering:metal:28>, <libvulpes:productnugget:6>, <tcomplement:materials:20>] as IItemStack[];
<ore:nuggetSteel>.removeItems(unified_steel_nuggets);

val unified_diamond_nuggets = [<translocators:diamond_nugget>, <extendedcrafting:material:128>, <magicbees:orepart>] as IItemStack[];
<ore:nuggetDiamond>.removeItems(unified_diamond_nuggets);

<ore:nuggetBronze>.removeItems([<mekanism:nugget:2>, <magicbees:orepart:5>]);
<ore:nuggetConstantan>.remove(<immersiveengineering:metal:26>);
<ore:nuggetElectrum>.remove(<immersiveengineering:metal:27>);
<ore:nuggetEmerald>.removeItems([<extendedcrafting:material:129>, <magicbees:orepart:1>]);
<ore:nuggetIridium>.remove(<libvulpes:productnugget:10>);
<ore:nuggetIron>.removeItems([<immersiveengineering:metal:29>, <thaumcraft:nugget>]);
<ore:nuggetNickel>.remove(<immersiveengineering:metal:24>);
<ore:nuggetPlatinum>.remove(<immersiveintelligence:material_nugget:2>);

