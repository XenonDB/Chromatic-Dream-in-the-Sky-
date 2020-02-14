//Author: All 3*3 crafting table recipe change will be done in this file

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
recipes.remove(<DraconicEvolution:dissEnchanter>);
recipes.remove(<Mekanism:MachineBlock:4>);
recipes.remove(<ThermalExpansion:Frame:10>);
recipes.remove(<EnderStorage:enderChest:4096>);
recipes.remove(<EnderStorage:enderChest>);
recipes.remove(<minecraft:ender_chest>);
recipes.remove(<ThermalExpansion:Plate:6>);
recipes.remove(<Mekanism:TeleportationCore>);
recipes.remove(<witchery:ingredient:153>);
recipes.remove(<IC2:itemPartIridium>);
recipes.remove(<witchery:ingredient:107>);
recipes.remove(<witchery:ingredient:127>);
recipes.remove(<witchery:ingredient:81>);
recipes.remove(<witchery:ingredient:106>);
recipes.remove(<witchery:ingredient:49>);
recipes.remove(<witchery:ingredient:46>);
recipes.remove(<witchery:ingredient:47>);
recipes.remove(<witchery:ingredient:48>);
recipes.remove(<witchery:cauldronbook>);
recipes.remove(<EnderIO:blockEnchanter>);
recipes.remove(<IC2:itemPlates:4> * 2);
recipes.remove(<harvestcraft:lamingtonItem>);
recipes.remove(<harvestcraft:pumpkincheesecakeItem>);
recipes.remove(<harvestcraft:holidaycakeItem>);
recipes.remove(<harvestcraft:redvelvetcakeItem>);
recipes.remove(<harvestcraft:chocolatesprinklecakeItem>);
recipes.remove(<harvestcraft:pineappleupsidedowncakeItem>);
recipes.remove(<harvestcraft:cherrycheesecakeItem>);
recipes.remove(<harvestcraft:cheesecakeItem>);
recipes.remove(<harvestcraft:carrotcakeItem>);
recipes.remove(<harvestcraft:pavlovaItem>);
recipes.remove(<DraconicEvolution:sunDial>);
recipes.remove(<DraconicEvolution:weatherController>);
recipes.remove(<excompressum:bait:5>);
recipes.remove(<Thaumcraft:WandCasting>);
recipes.remove(<TConstruct:travelBelt>);
recipes.remove(<Botania:lexicon>);
recipes.remove(<ThermalFoundation:lexicon>);

// ================================================================================
//#MARKER REMOVE SHAPELESS
recipes.removeShapeless(<Botania:fertilizer>, [<minecraft:dye:15>, <minecraft:dye:11>, <minecraft:dye:11>, <minecraft:dye:1>, <minecraft:dye:1>]);
recipes.removeShapeless(<IC2:itemIngot:2> * 4, [<ore:ingotTin>, <ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>]);

// ================================================================================
//#MARKER REMOVE SHAPED
recipes.removeShaped(<academy-craft:ac_Item_constPlate> * 2, [[<ore:ingotConstraintMetal>, <ore:ingotConstraintMetal>, <ore:ingotConstraintMetal>]]);

// ================================================================================
//#MARKER ADD

// ================================================================================
//#MARKER ADD SHAPELESS
recipes.addShapeless(<MineFactoryReloaded:rubberwood.sapling:1> * 9, [<MineFactoryReloaded:rubberwood.sapling:3>]);
recipes.addShapeless(<MineFactoryReloaded:rubberwood.sapling:2> * 9, [<MineFactoryReloaded:rubberwood.sapling:1>]);
recipes.addShapeless(<MineFactoryReloaded:rubberwood.sapling> * 9, [<MineFactoryReloaded:rubberwood.sapling:2>]);
recipes.addShapeless(<MineFactoryReloaded:bucket.essence>, [<OpenBlocks:filledbucket>, <minecraft:bucket>]);
recipes.addShapeless(<OpenBlocks:filledbucket>, [<MineFactoryReloaded:bucket.essence>, <minecraft:bucket>]);
recipes.addShapeless(<witchery:ingredient:157> * 9, [<ore:dustSilver>]);
recipes.addShapeless(<ReactorCraft:reactorcraft_item_raw:2> * 4, [<IC2:itemUran238>]);
recipes.addShapeless(<excompressum:bait:5>, [<minecraft:wheat_seeds>, <minecraft:wheat>]);
recipes.addShapeless(<MineFactoryReloaded:rubberwood.sapling>, [<IC2:blockRubSapling>]);
recipes.addShapeless(<IC2:blockRubSapling>, [<MineFactoryReloaded:rubberwood.sapling>]);

// ================================================================================
//#MARKER ADD SHAPED
recipes.addShaped(<Mekanism:MachineBlock:4>, [[<ore:alloyUltimate>, <ore:alloyUltimate>, <ore:alloyUltimate>], [<Mekanism:MachineBlock:15>, <Mekanism:Robit:*>, <Mekanism:MachineBlock:15>], [<IC2:itemScannerAdv:*>, <IC2:blockMachine2:11>, <Mekanism:PartTransmitter:3>]]);
recipes.addShaped(<ThermalExpansion:Frame:10>, [[<ore:ingotEnderium>, <ore:blockGlassHardened>, <ore:ingotEnderium>], [<ore:blockGlassHardened>, <Mekanism:TeleportationCore>, <ore:blockGlassHardened>], [<ore:ingotEnderium>, <ore:blockGlassHardened>, <ore:ingotEnderium>]]);
recipes.addShaped(<EnderStorage:enderChest:4096>, [[<ore:rodBlaze>, <minecraft:wool>, <ore:rodBlaze>], [<ore:blockObsidian>, <minecraft:cauldron>, <ore:blockObsidian>], [<ore:rodBlaze>, <ore:itemEnderCrystal>, <ore:rodBlaze>]]);
recipes.addShaped(<EnderStorage:enderChest>, [[<ore:rodBlaze>, <minecraft:wool>, <ore:rodBlaze>], [null, <minecraft:ender_chest>, null], [<ore:rodBlaze>, null, <ore:rodBlaze>]]);
recipes.addShaped(<minecraft:ender_chest>, [[<ore:blockObsidian>, <ore:blockObsidian>, <ore:blockObsidian>], [<ore:blockObsidian>, <ore:itemEnderCrystal>, <ore:blockObsidian>], [<ore:blockObsidian>, <ore:blockObsidian>, <ore:blockObsidian>]]);
recipes.addShaped(<ThermalExpansion:Plate:6>, [[<ore:ingotEnderium>, <ThermalExpansion:Plate:3>, <ore:ingotEnderium>], [<ore:ingotBronze>, <Mekanism:TeleportationCore>, <ore:ingotBronze>], [<ore:ingotEnderium>, <ThermalExpansion:Cell:2>, <ore:ingotEnderium>]]);
recipes.addShaped(<Mekanism:TeleportationCore> * 2, [[<ore:alloyUltimate>, <EnderIO:itemFrankenSkull:3>, <ore:alloyUltimate>], [<ore:gemLapis>, <ore:itemEnderCrystal>, <ore:gemLapis>], [<ore:alloyUltimate>, <ore:gemLapis>, <ore:alloyUltimate>]]);
recipes.addShaped(<witchery:ingredient:153>, [[null, <witchery:ingredient:81>.reuse(), null], [<ore:seedBelladonna>, <ore:seedMandrake>, <ore:seedWaterArtichoke>], [<minecraft:potion:16>.transformReplace(<minecraft:glass_bottle>), <ore:seedSnowbell>, <ore:pestleAndMortar>]]);
recipes.addShaped(<IC2:itemPartIridium>, [[<ore:ingotIridium>, <IC2:itemPartAlloy>, <ore:ingotIridium>], [<IC2:itemPartAlloy>, <ore:gemDiamond>, <IC2:itemPartAlloy>], [<ore:ingotIridium>, <IC2:itemPartAlloy>, <ore:ingotIridium>]]);
recipes.addShaped(<IC2:itemUran238>, [[null, <ReactorCraft:reactorcraft_item_raw:2>, null], [<ReactorCraft:reactorcraft_item_raw:2>, null, <ReactorCraft:reactorcraft_item_raw:2>], [null, <ReactorCraft:reactorcraft_item_raw:2>, null]]);
recipes.addShaped(<Botania:lexicon>, [[null, <ore:treeSapling>, null], [<ore:dyeBlack>, <witchery:ingredient:81>, <minecraft:feather>], [null, <ChromatiCraft:chromaticraft_item_fragment:*>, null]]);
recipes.addShaped(<excompressum:bait:5>, [[<minecraft:wheat_seeds>, <minecraft:wheat>]]);
recipes.addShaped(<Thaumcraft:WandCasting>, [[null, null, <Thaumcraft:WandCap>], [null, <ore:livingwoodTwig>, null], [<Thaumcraft:WandCap>, null, null]]);
recipes.addShaped(<witchery:cauldronbook>, [[null, <minecraft:dirt>, null], [<ore:dyeBlack>, <ore:lexicaBotania>.reuse(), <minecraft:feather>]]);
recipes.addShaped(<witchery:ingredient:48>, [[null, <witchery:ingredient:21>, null], [<ore:dyeBlack>, <ore:lexicaBotania>.reuse(), <minecraft:feather>], [null, <witchery:ingredient:34>, null]]);
recipes.addShaped(<witchery:ingredient:47>, [[null, <witchery:ingredient:21>, null], [<ore:dyeBlack>, <ore:lexicaBotania>.reuse(), <minecraft:feather>], [null, <witchery:ingredient:32>, null]]);
recipes.addShaped(<witchery:ingredient:46>, [[null, <witchery:ingredient:21>, null], [<ore:dyeBlack>, <ore:lexicaBotania>.reuse(), <minecraft:feather>], [null, <minecraft:coal:1>, null]]);
recipes.addShaped(<witchery:ingredient:49>, [[null, <witchery:ingredient:21>, null], [<ore:dyeBlack>, <ore:lexicaBotania>.reuse(), <minecraft:feather>], [null, <witchery:ingredient:36>, null]]);
recipes.addShaped(<witchery:ingredient:106>, [[null, <minecraft:sapling>, null], [<ore:dyeBlack>, <ore:lexicaBotania>.reuse(), <minecraft:feather>], [null, <minecraft:stone>, null]]);
recipes.addShaped(<witchery:ingredient:81>, [[null, <minecraft:red_flower>, null], [<ore:dyeBlack>, <ore:lexicaBotania>.reuse(), <minecraft:feather>], [null, <minecraft:yellow_flower>, null]]);
recipes.addShaped(<witchery:ingredient:127>, [[null, <witchery:ingredient:18>, null], [<ore:dyeBlack>, <ore:lexicaBotania>.reuse(), <minecraft:feather>], [null, <minecraft:flint_and_steel>, null]]);
recipes.addShaped(<witchery:ingredient:107>, [[null, <witchery:ingredient:82>, null], [<ore:dyeBlack>, <ore:lexicaBotania>.reuse(), <minecraft:feather>], [null, null, null]]);



