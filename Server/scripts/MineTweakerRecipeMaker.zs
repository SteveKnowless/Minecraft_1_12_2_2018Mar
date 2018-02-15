// File generated by MineTweakerRecipeMaker
//                     READ THIS HEADER BEFORE EDITING ANYTHING
// ================================================================================
//     This file is read and changed by the mod.
//     If you remove/edit any of the markers, IT WILL STOP WORKING!
//     If you want to make manual edits, make a backup of this file!
//     Markers look like this: "//#MARKER something"
//     They indicate where calls should be placed, so that MineTweaker does them in the correct order.
//     Removes come first, then stuff is added.
// ================================================================================
//

// ================================================================================
//#MARKER REMOVE

// ================================================================================
//#MARKER REMOVE SHAPELESS

// ================================================================================
//#MARKER REMOVE SHAPED

// ================================================================================
//#MARKER ADD

// ================================================================================
//#MARKER ADD SHAPELESS
recipes.addShapeless(<minecraft:blaze_powder>, [<ore:dustRedstone>, <ore:dustGlowstone>]);

// ================================================================================
//#MARKER ADD SHAPED
recipes.addShaped(<minecraft:ghast_tear>, [[<minecraft:nether_wart>, <ore:cropNetherWart>, <minecraft:nether_wart>], [<ore:cropNetherWart>, <minecraft:fire_charge>, <minecraft:nether_wart>], [<ore:cropNetherWart>, <ore:cropNetherWart>, <ore:cropNetherWart>]]);
recipes.addShaped(<minecraft:glowstone_dust> * 4, [[<ore:nuggetGold>, <ore:dustRedstone>, <ore:nuggetGold>], [<ore:dustRedstone>, <ore:nuggetGold>, <ore:dustRedstone>], [<ore:nuggetGold>, <ore:dustRedstone>, <ore:nuggetGold>]]);
recipes.addShaped(<minecraft:blaze_rod>, [[null, <minecraft:blaze_powder>, null], [<minecraft:blaze_powder>, <ore:stickSteel>, <minecraft:blaze_powder>], [null, <minecraft:blaze_powder>, null]]);
