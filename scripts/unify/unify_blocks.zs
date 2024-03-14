import crafttweaker.item.IItemStack;

val unified_copper_blocks = [<mekanism:basicblock:12>, <immersiveengineering:storage>, <forestry:resource_storage:1>, <nuclearcraft:ingot_block>, <projectred-exploration:stone:8>, <libvulpes:metal0:4>] as IItemStack[];
<ore:blockCopper>.removeItems(unified_copper_blocks);

val unified_tin_blocks = [<mekanism:basicblock:13>, <forestry:resource_storage:2>, <nuclearcraft:ingot_block:1>, <projectred-exploration:stone:9>, <libvulpes:metal0:5>] as IItemStack[];
<ore:blockTin>.removeItems(unified_tin_blocks);

val unified_silver_blocks = [<immersiveengineering:storage:3>, <bewitchment:block_of_silver>, <bewitchment:block_of_silver_symbol>, <bewitchment:block_of_silver_bevel>, <bewitchment:block_of_silver_sun>, <bewitchment:block_of_silver_moon>, <bewitchment:block_of_silver_cup>, <bewitchment:block_of_silver_pentacle>, <bewitchment:block_of_silver_sword>,<bewitchment:block_of_silver_wand>, <bewitchment:block_of_silver_pentagram>, <bewitchment:block_of_silver_old>, <nuclearcraft:ingot_block:13>, <projectred-exploration:stone:10>] as IItemStack[];
<ore:blockSilver>.removeItems(unified_silver_blocks);

val unified_lead_blocks = [<immersiveengineering:storage:2>, <nuclearcraft:ingot_block:2>] as IItemStack[];
<ore:blockLead>.removeItems(unified_lead_blocks);

val unified_aluminum_blocks = [<immersiveengineering:storage:1>, <nuclearcraft:ingot_block:12>, <libvulpes:metal0:9>] as IItemStack[];
<ore:blockAluminum>.removeItems(unified_aluminum_blocks);
<ore:blockAluminium>.remove(<nuclearcraft:ingot_block:12>);
<ore:blockAluminium>.add(<thermalfoundation:storage:4>);

val unified_steel_blocks = [<mekanism:basicblock:5>, <immersiveengineering:storage:8>, <libvulpes:metal0:6>, <bigreactors:blocksteel>, <tcomplement:storage:1>] as IItemStack[];
<ore:blockSteel>.removeItems(unified_steel_blocks);

val unified_charcoal_blocks = [<thermalfoundation:storage_resource>, <forestry:charcoal>, <mekanism:basicblock:3>, <tcomplement:storage>] as IItemStack[];
<ore:blockCharcoal>.removeItems(unified_charcoal_blocks);

<ore:blockAmethyst>.removeItems([<biomesoplenty:gem_block>, <aoa3:amethyst_block>]);
<ore:blockBronze>.removeItems([<mekanism:basicblock:1>, <forestry:resource_storage:3>]);
<ore:blockConstantan>.remove(<immersiveengineering:storage:6>);
<ore:blockElectrum>.remove(<immersiveengineering:storage:7>);
<ore:blockFuelCoke>.remove(<thermalfoundation:storage_resource:1>);
<ore:blockIridium>.remove(<libvulpes:metal0:10>);
<ore:blockNickel>.remove(<immersiveengineering:storage:4>);
<ore:blockPlatinum>.remove(<immersiveintelligence:storage>);
<ore:blockSalt>.remove(<bewitchment:block_of_salt>);
