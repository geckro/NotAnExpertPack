#modloaded tconstruct

// Patterns
recipes.addShaped(<tconstruct:pattern> * 2, [[<ore:stickWood>, <ore:plankWood>],[<ore:plankWood>, <ore:stickWood>]]);
recipes.addShaped(<tconstruct:pattern> * 2, [[<ore:plankWood>, <ore:stickWood>],[<ore:stickWood>, <ore:plankWood>]]);

// Stations
recipes.addShaped(<tconstruct:tooltables>, [[<ore:leather>, <tconstruct:pattern>, <ore:leather>],[<tconstruct:pattern>, <minecraft:crafting_table>, <tconstruct:pattern>], [<ore:leather>, <tconstruct:pattern>, <ore:leather>]]); // Crafting Station
recipes.addShaped(<tconstruct:tooltables:3>, [[<tconstruct:pattern>, <tconstruct:pattern>, <tconstruct:pattern>],[<ore:logWood>, <ore:workbench>, <ore:logWood>], [<ore:logWood>, null, <ore:logWood>]]); // Tool Station
recipes.addShaped(<tconstruct:tooltables:4>, [[<tconstruct:tough_binding>.withTag({Material: "wood"}).onlyWithTag({Material: "wood"}), <tconstruct:pattern>, <tconstruct:tough_binding>.withTag({Material: "wood"}).onlyWithTag({Material: "wood"})],[<tconstruct:pattern>, <ore:chest>, <tconstruct:pattern>], [<tconstruct:tough_binding>.withTag({Material: "wood"}).onlyWithTag({Material: "wood"}), <tconstruct:pattern>, <tconstruct:tough_binding>.withTag({Material: "wood"}).onlyWithTag({Material: "wood"})]]); // Pattern Chest
recipes.addShaped(<tconstruct:tooltables:5>, [[<tconstruct:tough_binding>.withTag({Material: "stone"}).onlyWithTag({Material: "stone"}), <tconstruct:pattern>, <tconstruct:tough_binding>.withTag({Material: "stone"}).onlyWithTag({Material: "stone"})],[<tconstruct:pattern>, <ore:chest>, <tconstruct:pattern>], [<tconstruct:tough_binding>.withTag({Material: "stone"}).onlyWithTag({Material: "stone"}), <tconstruct:pattern>, <tconstruct:tough_binding>.withTag({Material: "stone"}).onlyWithTag({Material: "stone"})]]); // Part chest

// Smeltery
recipes.addShaped(<tconstruct:smeltery_io>, [[<ore:ingotBrickSeared>, <ore:nuggetCopper>, <ore:ingotBrickSeared>],[<ore:ingotBrickSeared>, <ore:nuggetCopper>, <ore:ingotBrickSeared>], [<ore:ingotBrickSeared>, <ore:nuggetCopper>, <ore:ingotBrickSeared>]]);
recipes.addShaped(<tconstruct:smeltery_controller>, [[<ore:ingotBrickSeared>, <ore:blockSeared>, <ore:ingotBrickSeared>],[<ore:ingotBrickSeared>, <minecraft:furnace>, <ore:ingotBrickSeared>], [<ore:ingotBrickSeared>, <ore:blockSeared>, <ore:ingotBrickSeared>]]);
recipes.addShaped(<tconstruct:seared_tank:2>, [[<ore:ingotBrickSeared>, <extrautils2:decorativeglass>, <ore:ingotBrickSeared>],[<ore:ingotAluminum>, <tconstruct:seared_glass>, <ore:ingotAluminum>], [<ore:ingotBrickSeared>, <extrautils2:decorativeglass>, <ore:ingotBrickSeared>]]);
recipes.addShaped(<tconstruct:seared_tank:1>, [[<ore:ingotBrickSeared>, <extrautils2:decorativeglass>, <ore:ingotBrickSeared>],[<ore:ingotAluminum>, <extrautils2:decorativeglass>, <ore:ingotAluminum>], [<ore:ingotBrickSeared>, <extrautils2:decorativeglass>, <ore:ingotBrickSeared>]]);
recipes.addShaped(<tconstruct:seared_tank>, [[<ore:ingotBrickSeared>, <ore:ingotBrickSeared>, <ore:ingotBrickSeared>],[<ore:ingotAluminum>, <extrautils2:decorativeglass>, <ore:ingotAluminum>], [<ore:ingotBrickSeared>, <ore:ingotBrickSeared>, <ore:ingotBrickSeared>]]);
recipes.addShaped(<tconstruct:faucet>, [[null, null, null],[<ore:ingotBrickSeared>, null, <ore:ingotBrickSeared>], [<ore:ingotBrickSeared>, <ore:ingotBrickSeared>, <ore:ingotBrickSeared>]]);
recipes.addShaped(<tconstruct:seared_furnace_controller>, [[<ore:ingotBrickSeared>, <mysticalagriculture:inferium_furnace>, <ore:ingotBrickSeared>],[<ore:ingotBrickSeared>, <tconstruct:smeltery_controller>, <ore:ingotBrickSeared>], [<ore:ingotBrickSeared>, <ore:compressedCoal2x>, <ore:ingotBrickSeared>]]);
recipes.addShaped(<tconstruct:casting>, [[<ore:ingotBrickSeared>, <ore:ingotBrickSeared>, <ore:ingotBrickSeared>],[<ore:ingotBrickSeared>, <tconstruct:large_plate>.withTag({Material: "stone"}).onlyWithTag({Material: "stone"}), <ore:ingotBrickSeared>], [<ore:ingotBrickSeared>, null, <ore:ingotBrickSeared>]]);
recipes.addShaped(<tconstruct:casting:1>, [[<ore:ingotBrickSeared>, null, <ore:ingotBrickSeared>],[<ore:ingotBrickSeared>, <minecraft:cauldron>, <ore:ingotBrickSeared>], [<ore:ingotBrickSeared>, <ore:ingotBrickSeared>, <ore:ingotBrickSeared>]]);
recipes.addShaped(<tconstruct:channel> * 4, [[null, null, null],[<ore:ingotBrickSeared>, <tconstruct:faucet>, <ore:ingotBrickSeared>], [null, <ore:ingotAluminum>, null]]);
recipes.addShaped(<tconstruct:tinker_tank_controller>, [[<ore:ingotIron>, <tcomplement:alloy_tank>, <ore:ingotIron>],[<ore:ingotBrickSeared>, <tconstruct:smeltery_controller>, <ore:ingotBrickSeared>], [<ore:ingotIron>, <tcomplement:alloy_tank>, <ore:ingotIron>]]);


recipes.addShaped(<tconstruct:materials:16>, [[<ore:nuggetAlubrass>, <tconstruct:materials:15>, <ore:nuggetAlubrass>],[<tconstruct:materials:15>, <minecraft:emerald>, <tconstruct:materials:15>], [<ore:nuggetAlubrass>, <tconstruct:materials:15>, <ore:nuggetAlubrass>]]);
recipes.addShaped(<tconstruct:materials:15>, [[<minecraft:string>, <ore:ingotNickel>, <minecraft:string>],[<ore:ingotNickel>, <ore:ingotGold>, <ore:ingotNickel>], [<minecraft:string>, <ore:ingotNickel>, <minecraft:string>]]);
recipes.addShaped(<tconstruct:slimesling>, [[<ore:nuggetKnightslime>, <industrialforegoing:pink_slime>, <ore:nuggetKnightslime>],[<tconstruct:edible:1>, <xreliquary:mob_ingredient:4>, <tconstruct:edible:2>], [<ore:foodSlimegummies>, <tconstruct:edible:4>, <ore:foodSlimegummies>]]);
recipes.addShaped(<tconstruct:slimesling:4>, [[<tconstruct:slime_sapling:2>, <tconstruct:edible:4>, <minecraft:magma_cream>],[<tconstruct:edible:4>, <tconstruct:slimesling>, <tconstruct:edible:4>], [<minecraft:magma_cream>, <tconstruct:edible:4>, <tconstruct:slime_sapling:2>]]);
recipes.addShaped(<tconstruct:slimesling:2>, [[<tconstruct:slime_sapling:1>, <tconstruct:edible:2>, <ore:ingotCrystallinePinkSlime>],[<tconstruct:edible:2>, <tconstruct:slimesling>, <tconstruct:edible:2>], [<ore:ingotCrystallinePinkSlime>, <tconstruct:edible:2>, <tconstruct:slime_sapling:1>]]);
recipes.addShaped(<tconstruct:slimesling:1>, [[<tconstruct:slime_sapling>, <tconstruct:edible:1>, <actuallyadditions:item_misc:12>],[<tconstruct:edible:1>, <tconstruct:slimesling>, <tconstruct:edible:1>], [<actuallyadditions:item_misc:12>, <tconstruct:edible:1>, <tconstruct:slime_sapling>]]);
