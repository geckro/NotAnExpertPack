#modloaded forestry

import crafttweaker.item.IIngredient;
import mods.forestry.Squeezer;

//mods.forestry.Squeezer.removeRecipe(ILiquidStack liquid, @Optional IIngredient[] ingredients);
for mysagrseed1 in <ore:seedsTier1>.items {
    mods.forestry.Squeezer.removeRecipe(<liquid:seed.oil>, [mysagrseed1]);
}
for mysagrseed2 in <ore:seedsTier2>.items {
    mods.forestry.Squeezer.removeRecipe(<liquid:seed.oil>, [mysagrseed2]);
}
for mysagrseed3 in <ore:seedsTier3>.items {
    mods.forestry.Squeezer.removeRecipe(<liquid:seed.oil>, [mysagrseed3]);
}
for mysagrseed4 in <ore:seedsTier4>.items {
    mods.forestry.Squeezer.removeRecipe(<liquid:seed.oil>, [mysagrseed4]);
}
for mysagrseed5 in <ore:seedsTier5>.items {
    mods.forestry.Squeezer.removeRecipe(<liquid:seed.oil>, [mysagrseed5]);
}


val squeezerRemoveSeedOil = [
    <mysticalagriculture:tier1_inferium_seeds>,
    <mysticalagriculture:tier2_inferium_seeds>,
    <mysticalagriculture:tier3_inferium_seeds>,
    <mysticalagriculture:tier4_inferium_seeds>,
    <mysticalagriculture:tier5_inferium_seeds>
] as IIngredient[];

for item in squeezerRemoveSeedOil {
    mods.forestry.Squeezer.removeRecipe(<liquid:seed.oil>, [item]);
}

val squeezerRemoveFruitJuice = [
    <biomesoplenty:berries>,
    <harvestcraft:artichokeitem>,
    <harvestcraft:asparagusitem>,
    <harvestcraft:bambooshootitem>,
    <harvestcraft:beanitem>,
    <harvestcraft:beetitem>,
    <harvestcraft:bellpepperitem>,
    <harvestcraft:blackberryitem>,
    <harvestcraft:blueberryitem>,
    <harvestcraft:broccoliitem>,
    <harvestcraft:brusselsproutitem>,
    <harvestcraft:cabbageitem>,
    <harvestcraft:cactusfruititem>,
    <harvestcraft:cantaloupeitem>,
    <harvestcraft:caulifloweritem>,
    <harvestcraft:celeryitem>,
    <harvestcraft:chilipepperitem>,
    <harvestcraft:cornitem>,
    <harvestcraft:cranberryitem>,
    <harvestcraft:cucumberitem>,
    <harvestcraft:eggplantitem>,
    <harvestcraft:grapeitem>,
    <harvestcraft:kiwiitem>,
    <harvestcraft:leekitem>,
    <harvestcraft:lettuceitem>,
    <harvestcraft:okraitem>,
    <harvestcraft:onionitem>,
    <harvestcraft:parsnipitem>,
    <harvestcraft:peasitem>,
    <harvestcraft:radishitem>,
    <harvestcraft:raspberryitem>,
    <harvestcraft:rhubarbitem>,
    <harvestcraft:rutabagaitem>,
    <harvestcraft:scallionitem>,
    <harvestcraft:seaweeditem>,
    <harvestcraft:soybeanitem>,
    <harvestcraft:spinachitem>,
    <harvestcraft:strawberryitem>,
    <harvestcraft:sweetpotatoitem>,
    <harvestcraft:tomatoitem>,
    <harvestcraft:turnipitem>,
    <harvestcraft:whitemushroomitem>,
    <harvestcraft:wintersquashitem>,
    <harvestcraft:zucchiniitem>,
    <minecraft:carrot>,
] as IIngredient[];

for item in squeezerRemoveFruitJuice {
    mods.forestry.Squeezer.removeRecipe(<liquid:juice>, [item]);
}
