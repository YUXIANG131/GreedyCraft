/*
 * This script is created for the GreedyCraft modpack by TCreopargh.
 * You may NOT use this script in any other publicly distributed modpack without my permission.
 */

#priority 950

import crafttweaker.item.IItemStack;
import crafttweaker.data.IData;
import crafttweaker.item.IIngredient;

import mods.zenstages.ZenStager;
import mods.zenstages.Stage;
import mods.ItemStages;

import scripts.util.gamestages as GameStagesUtil;

GameStagesUtil.stageDescendantOfTheSun.addIngredients([
    <ore:ingotInfernium>,
    <ore:nuggetInfernium>,
    <ore:blockInfernium>,
    <ore:dustInfernium>,
    <additions:infernium_ingot>,
    <additions:greedycraft-infernium_block>,
    <additions:greedycraft-infernium_nugget>,
    <additions:greedycraft-infernium_ore>
], true);

GameStagesUtil.stageExpert.addIngredients([
    <additions:greedycraft-fake_philosopher_stone>,
    <additions:greedycraft-undead_medkit>,
    <additions:greedycraft-strange_lolipop>,
    <additions:greedycraft-adrenaline>,
    <additions:greedycraft-shield_gum>,
    <additions:greedycraft-goodie_bag>
], true);


GameStagesUtil.stageChaoticDominator.addIngredients([
    <additions:greedycraft-death_coin>,
    <scalinghealth:difficultychanger:*>,
    <additions:greedycraft-difficulty_changer>,
    <avaritiatweaks:infinitato>,
    <draconicadditions:chaotic_energy_core>
], true);

GameStagesUtil.stageGettingStarted.addIngredients([
    <ore:workbench>,
    <ore:plankWood>,
    <ore:chest>,
    <ore:craftingTableWood>,
    <minecraft:wooden_pickaxe>,
    <minecraft:stone_pickaxe>,
    <minecraft:diamond_pickaxe>,
    <minecraft:golden_pickaxe>,
    <minecraft:iron_pickaxe>,
    <minecraft:wooden_axe>,
    <minecraft:stone_axe>,
    <minecraft:diamond_axe>,
    <minecraft:golden_axe>,
    <minecraft:iron_axe>,
    <ore:cobblestone>,
    <minecraft:golden_axe>
], true);

GameStagesUtil.stageGettingStarted.addIngredients([
    <ore:ingotIron>,
    <ore:ingotGold>,
    <ore:nuggetIron>,
    <ore:nuggetGold>,
    <ore:dustIron>,
    <ore:dustGold>,
    <ore:blockIron>,
    <ore:blockGold>
], false);

GameStagesUtil.stageFusionMatrix.addIngredients([
    <additions:greedycraft-beast_hand>,
    <zensummoning:altar>,
    <ore:oreDraconium>,
    <ore:ingotDraconium>,
    <ore:dustDraconium>,
    <ore:blockDraconium>,
    <ore:ingotElectronium>,
    <ore:blockElectronium>
], true);

GameStagesUtil.stageWyvern.addIngredients([
    <ore:ingotWyvernMetal>,
    <ore:blockWyvernMetal>,
    <ore:nuggetWyvernMetal>,
    <ore:dustWyvernMetal>,
    <additions:greedycraft-solarium_star>,
    <additions:greedycraft-sun_totem>,
    <additions:greedycraft-solar_seed>,
    <additions:greedycraft-broken_solarium_star>
], true);

GameStagesUtil.stageAwakened.addIngredients([
    <tconstruct:materials:50>,
    <ore:ingotDraconicMetal>,
    <ore:blockDraconicMetal>,
    <ore:nuggetDraconicMetal>,
    <ore:dustDraconicMetal>,
    <ore:nuggetTitanium>,
    <ore:ingotTitanium>,
    <ore:oreTitanium>,
    <ore:dustTitanium>,
    <ore:blockTitanium>,
    <extrautils2:chickenring>,
    <extrautils2:angelring:*>,
    <inventorypets:cloud_pet>,
    <cyclicmagic:glowing_chorus>,
    <toolprogression:magic_mushroom>,
    <ore:blockTerraAlloy>,
    <ore:ingotTerraAlloy>,
    <actuallyadditions:item_misc:15>,
    <magicfeather:magicfeather>,
    <ore:bedrock>,
    <ore:ingotProtonium>,
    <ore:blockProtonium>,
    <modularmachinery:blockcasing:5>,
    <ore:ingotChromasteel>,
    <ore:blockChromasteel>,
    <openmodularturrets:turret_base:4>
], true);

GameStagesUtil.stageNether.addIngredients([
    <treasure2:skull_sword>,
    <additions:greedycraft-shining_star>,
    <ore:eternalLifeEssence>,
    <ore:ingotGaia>,
    <ore:ingotNetherite>,
    <ore:blockNetherite>,
    <ore:gemAncientDebris>,
    <ore:oreAncientDebris>,
    <minecraft:beacon>,
    <ore:oreArdite>,
    <ore:ingotArdite>,
    <ore:dustArdite>,
    <ore:oreCobalt>,
    <ore:ingotCobalt>,
    <ore:dustCobalt>,
    <minecraft:blaze_rod>,
    <minecraft:blaze_powder>,
    <ore:dustGlowstone>,
    <additions:tcsponsors-sponsors_chest>,
    <ore:blockGlowstone>,
    <additions:greedycraft-medkit_big>,
    <additions:greedycraft-blood_sigil>,
    <ore:dustQuartz>,
    <ore:gemQuartz>,
    <ore:oreQuartz>,
    <ore:dustNetherQuartz>,
    <additions:greedycraft-bloody_sacrifice>,
    <minecraft:ender_eye>,
    <minecraft:enchanted_book>,
    <minecraft:anvil:*>,
    <enderio:item_dark_steel_sword>.withTag({RepairCost: 0}),
    <minecraft:enchanting_table>,
    <inventorypets:nether_portal_pet>,
    <ore:ingotDemonicMetal>,
    <yoyos:diamond_yoyo>,
    <yoyos:gold_yoyo>,
    <yoyos:shear_yoyo>,
    <additions:greedycraft-awakened_eye>,
    <cqrepoured:great_sword_diamond>,
    <cqrepoured:great_sword_iron>,
    <cqrepoured:great_sword_bull>,
    <cqrepoured:great_sword_monking>,
    <cqrepoured:spear_diamond>,
    <cqrepoured:spear_iron>,
    <cqrepoured:staff_healing>,
    <cqrepoured:sword_moonlight>,
    <cqrepoured:dagger_iron>,
    <cqrepoured:dagger_diamond>,
    <cqrepoured:dagger_ninja>,
    <cqrepoured:dagger_monking>,
    <cqrepoured:sword_turtle>,
    <cqrepoured:sword_spider>,
    <cqrepoured:staff_poison>,
    <cqrepoured:staff_thunder>,
    <cqrepoured:staff_wind>,
    <cqrepoured:sword_sunshine>,
    <cqrepoured:battle_axe_bull>,
    <cqrepoured:sword_walker>,
    <cqrepoured:shield_walker_king>,
    <cqrepoured:staff_spider>,
    <cqrepoured:staff_gun>,
    <cqrepoured:revolver>,
    <cqrepoured:musket>,
    <cqrepoured:musket_dagger_iron>,
    <cqrepoured:musket_dagger_monking>,
    <cqrepoured:musket_dagger_diamond>,
    <cqrepoured:captain_revolver>,
    <cqrepoured:helmet_slime>,
    <cqrepoured:chestplate_slime>,
    <cqrepoured:leggings_slime>,
    <cqrepoured:boots_slime>,
    <cqrepoured:helmet_bull>,
    <cqrepoured:chestplate_bull>,
    <cqrepoured:leggings_bull>,
    <cqrepoured:boots_bull>,
    <cqrepoured:helmet_turtle>,
    <cqrepoured:chestplate_turtle>,
    <cqrepoured:leggings_turtle>,
    <cqrepoured:boots_turtle>,
    <cqrepoured:helmet_spider>,
    <cqrepoured:chestplate_spider>,
    <cqrepoured:leggings_spider>,
    <cqrepoured:boots_spider>,
    <cqrepoured:helmet_inquisition>,
    <cqrepoured:chestplate_inquisition>,
    <cqrepoured:leggings_inquisition>,
    <cqrepoured:boots_inquisition>,
    <cqrepoured:helmet_heavy_diamond>,
    <cqrepoured:chestplate_heavy_diamond>,
    <cqrepoured:leggings_heavy_diamond>,
    <cqrepoured:boots_heavy_diamond>,
    <cqrepoured:helmet_heavy_iron>,
    <cqrepoured:chestplate_heavy_iron>,
    <cqrepoured:leggings_heavy_iron>,
    <cqrepoured:boots_heavy_iron>,
    <cqrepoured:helmet_diamond_dyable>,
    <cqrepoured:chestplate_diamond_dyable>,
    <cqrepoured:leggings_diamond_dyable>,
    <cqrepoured:boots_diamond_dyable>,
    <cqrepoured:helmet_iron_dyable>,
    <cqrepoured:chestplate_iron_dyable>,
    <cqrepoured:leggings_iron_dyable>,
    <cqrepoured:boots_iron_dyable>,
    <cqrepoured:helmet_dragon>,
    <ore:blockDemonicMetal>,
    <cqrepoured:shield_bull>,
    <cqrepoured:shield_carl>,
    <cqrepoured:shield_dragonslayer>,
    <cqrepoured:shield_fire>,
    <cqrepoured:shield_goblin>,
    <cqrepoured:shield_monking>,
    <cqrepoured:shield_moon>,
    <cqrepoured:shield_mummy>,
    <cqrepoured:shield_pigman>,
    <cqrepoured:shield_pirate>,
    <cqrepoured:shield_pirate2>,
    <cqrepoured:shield_rainbow>,
    <cqrepoured:shield_reflective>,
    <cqrepoured:shield_rusted>,
    <cqrepoured:shield_skeleton_friends>,
    <cqrepoured:shield_specter>,
    <cqrepoured:shield_spider>,
    <cqrepoured:shield_sun>,
    <cqrepoured:shield_tomb>,
    <cqrepoured:shield_triton>,
    <cqrepoured:shield_turtle>,
    <cqrepoured:shield_walker>,
    <cqrepoured:shield_warped>,
    <cqrepoured:shield_zombie>,
    <botania:enchanter>,
    <thaumictinkerer:osmotic_enchanter>,
    <ore:ingotAeroite>,
    <ore:blockAeroite>,
    <ore:nuggetAeroite>,
    <ore:dustAeroite>,
    <ore:ingotAsgardium>,
    <ore:blockAsgardium>,
    <ore:nuggetAsgardium>,
    <ore:dustAsgardium>,
    <ore:ingotMeteor>,
    <ore:blockMeteor>,
    <ore:dustMeteor>,
    <openblocks:auto_anvil>,
    <hooked:hook:3>,
    <additions:tcsponsors-sponsor_chest_fragment>,
    <ore:ingotLumium>,
    <ore:blockLumium>,
    <ore:nuggetLumium>,
    <ore:dustLumium>,
    <ore:gearLumium>,
    <ore:ingotValkyrie>,
    <ore:nuggetValkyrie>,
    <ore:blockValkyrie>,
    <ore:essenceDestroyer>,
    <ore:ingotRavaging>,
    <defiledlands:calling_stone>,
    <ore:essenceMourner>,
    <ore:gemRemorseful>,
    <ore:slimecrystalMagma>,
    <ore:blockQuartz>,
    <minecraft:brewing_stand>,
    <ore:ingotAqualite>,
    <ore:nuggetAqualite>,
    <ore:dustAqualite>,
    <ore:oreAqualite>,
    <ore:blockAqualite>,
    <inventorypets:squid_pet>,
    <minecraft:ghast_tear>,
    <ore:boneWithered>,
    <netherex:wither_bone>,
    <darkutils:material>,
    <ore:dropofevil>,
    <quark:black_ash>,
    <minecraft:magma_cream>,
    <modularmachinery:blockcasing:2>,
    <ore:ingotDurasteel>,
    <ore:blockDurasteel>,
    <openmodularturrets:turret_base:2>
], true);

GameStagesUtil.stageNether.addIngredients([
    <ore:nitor>
], false);

GameStagesUtil.stageChaotic.addIngredients([
    <ore:ingotChaoticMetal>,
    <ore:blockChaoticMetal>,
    <ore:nuggetChaoticMetal>,
    <ore:dustChaoticMetal>,
    <ore:ingotCosmilite>,
    <ore:blockCosmilite>,
    <additions:greedycraft-flux_singularity>,
    <additions:greedycraft-mana_singularity>,
    <additions:greedycraft-experience_singularity>,
    <additions:greedycraft-matter_singularity>,
    <additions:greedycraft-anti_entropy_matter>,
    <solarflux:custom_solar_panel_cosmic_solar_panel>,
    <eternalsingularity:eternal_singularity>
], true);

GameStagesUtil.stageNoviceEngineer.addIngredients([
    <openblocks:block_placer>,
    <cyclicmagic:placer_block>,
    <actuallyadditions:block_placer>,
    <actuallyadditions:block_battery_box>,
    <actuallyadditions:block_item_viewer_hopping>,
    <actuallyadditions:block_bio_reactor>,
    <actuallyadditions:block_farmer>,
    <actuallyadditions:block_empowerer>,
    <actuallyadditions:block_shock_suppressor>,
    <actuallyadditions:block_display_stand>,
    <actuallyadditions:block_player_interface>,
    <actuallyadditions:block_item_viewer>,
    <actuallyadditions:block_crystal_empowered:*>,
    <actuallyadditions:block_enervator>,
    <actuallyadditions:block_energizer>,
    <actuallyadditions:block_lava_factory_controller>,
    <actuallyadditions:block_canola_press>,
    <actuallyadditions:block_coffee_machine>,
    <actuallyadditions:block_atomic_reconstructor>,
    <enderio:item_dark_steel_sword>
], true);

GameStagesUtil.stageHardmode.addIngredients([
    <minecraft:chorus_fruit_popped>,
    <tconstruct:materials:19>,
    <tconstruct:materials:18>,
    <actuallyadditions:block_phantom_booster>,
    <actuallyadditions:block_phantom_placer>,
    <actuallyadditions:block_phantomface>,
    <actuallyadditions:block_phantom_energyface>,
    <actuallyadditions:block_phantom_liquiface>,
    <actuallyadditions:block_phantom_redstoneface>,
    <actuallyadditions:item_disenchanting_lens>,
    <additions:greedycraft-forbidden_bible>,
    <extrautils2:machine>.withTag({Type: "extrautils2:generator_enchant"}),
    <extrabotany:bottledflame>,
    <additions:greedycraft-true_blood_sigil>,
    <additions:greedycraft-ordinary_medal>,
    <abyssalcraft:gatewaykeyjzh>,
    <minecraft:dragon_egg>,
    <additions:greedycraft-medkit_super>,
    <additions:greedycraft-wither_soul>,
    <additions:greedycraft-dragon_soul>,
    <twilightforest:shield_scepter>,
    <tconevo:material>,
    <ore:blockFusionMatrix>,
    <additions:greedycraft-creative_shard>,
    <ore:ingotCryonium>,
    <ore:blockCryonium>,
    <ore:oreCryonium>,
    <ore:dustCryonium>,
    <ore:nuggetCryonium>,
    <plustic:osgloglasingot>,
    <minecraft:elytra:*>,
    <colytra:elytra_bauble:*>,
    <plustic:osmiridiumingot>,
    <biomesoplenty:gem:*>,
    <ore:ingotCytosinite>,
    <ore:blockCytosinite>,
    <ore:oreCytosinite>,
    <ore:nuggetCytosinite>,
    <ore:dustCytosinite>,
    <ore:ingotShadowium>,
    <ore:blockShadowium>,
    <ore:nuggetShadowium>,
    <ore:dustShadowium>,
    <extrautils2:teleporter:1>,
    <openblocks:hang_glider>,
    <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 5 as short}]}),
    <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 10 as short}]}),
    <actuallyadditions:item_tele_staff>,
    <actuallyadditions:block_misc:8>,
    <ore:oreRuby>,
    <ore:orePeridot>,
    <ore:oreTopaz>,
    <ore:oreTanzanite>,
    <ore:oreMalachite>,
    <ore:oreSapphire>,
    <ore:oreAmber>,
    <biomesoplenty:terrestrial_artifact>,
    <ore:blockEthaxium>,
    <ore:ingotEthaxium>,
    <ore:nuggetEthaxium>,
    <ore:ingotEthaxiumBrick>,
    <ore:gemEnderBiotite>,
    <tofucraft:swordkinu>,
    <tofucraft:swordmomen>,
    <tofucraft:swordsolid>,
    <tofucraft:swordmetal>,
    <tofucraft:sworddiamond>,
    <netherex:amethyst_ore>,
    <netherex:amethyst_crystal>,
    <netherex:amethyst_block>,
    <modularmachinery:blockcasing:3>,
    <ore:ingotAeonsteel>,
    <ore:blockAeonsteel>,
    <openmodularturrets:turret_base:3>,
    <minecraft:elytra>.withTag({Unbreakable: 1, HideFlags: 63, display: {Lore: ["Sewn in India with ordinary cotton string, but sewn VERY well."], Name: "Glider"}})
], true);

GameStagesUtil.stageInfinity.addIngredients([
    <additions:greedycraft-pioneer_medal>,
    <additions:greedycraft-greedy_medal>,
    <ore:blockCompressedInfinity>,
    <ore:blockDoubleCompressedInfinity>,
    <extrabotany:managenerator>,
    <ambience:horn>,
    <ambience:ocarina>,
    <additions:greedycraft-creative_soul>,
    <additions:greedycraft-difficulty_changer>,
    <additions:greedycraft-creative_controller>,
    <minecraft:diamond_sword>.withTag({ench: [{lvl: 10 as short}]}),
    <minecraft:diamond_pickaxe>.withTag({ench: [{lvl: 10 as short}]}),
    <minecraft:diamond_helmet>.withTag({ench: [{lvl: 10 as short}]}),
    <minecraft:diamond_chestplate>.withTag({ench: [{lvl: 10 as short}]}),
    <minecraft:diamond_leggings>.withTag({ench: [{lvl: 10 as short}]}),
    <minecraft:diamond_boots>.withTag({ench: [{lvl: 10 as short}]}),
    <additions:greedycraft-infinity_block_block>,
    <additions:greedycraft-infinity_block_block_block>,
    <additions:greedycraft-difficulty_changer>,
    <draconicevolution:draconic_staff_of_power>,
    <extrautils2:rainbowgenerator:2>,
    <extrautils2:rainbowgenerator:1>,
    <extrautils2:rainbowgenerator>,
    <solarflux:solar_panel_infinity>,
    <actuallyadditions:item_growth_ring>
], true);

GameStagesUtil.stageGraduated.addIngredients([
    <extrautils2:creativeenergy>,
    <extrautils2:passivegenerator:6>,
    <extrautils2:itemcreativedestructionwand>,
    <extrautils2:itemcreativebuilderswand>,
    <extrautils2:creativeharvest>,
    <draconicevolution:draconium_capacitor:2>,
    <appliedenergistics2:creative_storage_cell>,
    <thermalcultivation:watering_can:32000>,
    <thermalinnovation:injector:32000>,
    <botania:pool:1>,
    <mysticalagradditions:stuff:69>,
    <additions:greedycraft-creative_controller>,
    <danknull:dank_null_6>,
    <projecte:item.pe_time_watch>,
    <projecte:item.pe_tome>,
    <thermalfoundation:upgrade:256>,
    <chancecubes:creative_pendant>,
    <wct:wct_creative>,
    <yoyos:creative_yoyo>,
    <wit:wit_creative>,
    <wft:wft_creative>,
    <thaumcraft:thaumonomicon:1>,
    <storagedrawers:upgrade_creative:1>,
    <extrautils2:spike_creative>,
    <extrautils2:creativechest>,
    <thaumicwonders:creative_essentia_jar>,
    <randomthings:creativeplayerinterface>,
    <draconicevolution:creative_exchanger>,
    <randomthings:spectrecoil_genesis>,
    <additions:greedycraft-ocd_certificate>,
    <ae2wtlib:wut_creative>,
    <ae2wtlib:wut_creative>.withTag({StoredTerminals: [{ForgeCaps: {"astralsorcery:cap_item_amulet_holder": {}}, id: "wct:wct_creative", Count: 1 as byte, Damage: 0 as short}, {ForgeCaps: {"astralsorcery:cap_item_amulet_holder": {}}, id: "wit:wct_creative", Count: 1 as byte, Damage: 0 as short}, {ForgeCaps: {"astralsorcery:cap_item_amulet_holder": {}}, id: "wit:wit_creative", Count: 1 as byte, Damage: 0 as short}, {ForgeCaps: {"astralsorcery:cap_item_amulet_holder": {}}, id: "wft:wft_creative", Count: 1 as byte, Damage: 0 as short}], IsInRange: 0 as byte, SelectedTerminal: 0, internalCurrentPower: 1600000.0}),
    <bloodmagic:sacrificial_dagger:1>
]);

GameStagesUtil.stageAbyssalConquerer.addIngredients([
    <minecraft:nether_star>.withTag({display:{Name:"North Star"}}),
    <ore:netherStar>,
    <ore:skullWitherSkeleton>,
    <ore:ingotMirion>,
    <ore:blockMirion>
], true);

GameStagesUtil.stageWitherSlayer.addIngredients([
    <additions:greedycraft-bravery_certificate>,
    <enderio:block_reinforced_obsidian>,
    <mysticalagriculture:witherproof_block>,
    <mysticalagriculture:witherproof_glass>,
    <additions:greedycraft-ender_charm>,
    <ore:ingotEvilMetal>,
    <ore:blockEvilMetal>,
    <rftools:shield_template_block:*>,
    <rftools:shield_block1>,
    <rftools:shield_block2>,
    <minecraft:end_crystal>,
    <ore:ingotStellarAlloy>,
    <ore:blockStellarAlloy>,
    <ore:nuggetStellarAlloy>,
    <abyssalcraft:soulreaper>
], true);

GameStagesUtil.stageNoviceWizard.addIngredients([
    <thaumcraft:infusion_matrix>,
    <thaumcraft:plate:2>,
    <thaumcraft:ingot>,
    <ore:ingotBoundMetal>,
    <ore:blockBoundMetal>,
    <ore:nuggetBoundMetal>,
    <ore:dustBoundMetal>,
    <ore:ingotSentientMetal>,
    <ore:blockSentientMetal>,
    <ore:nuggetSentientMetal>,
    <ore:dustSentientMetal>,
    <thaumcraft:mechanism_complex>
], false);

GameStagesUtil.stageSkilledWizard.addIngredients([
    <thaumadditions:void_thaumometer>,
    <thaumadditions:crystal_bore>,
    <thaumcraft:matrix_speed>,
    <thaumcraft:matrix_cost>,
    <thaumcraft:stabilizer>,
    <astralsorcery:blockstarlightinfuser>,
    <astralsorcery:blockattunementaltar>,
    <astralsorcery:blockaltar:3>,
    <astralsorcery:blockprism>,
    <astralsorcery:itemshiftingstar>,
    <astralsorcery:itemcraftingcomponent:4>,
    <additions:greedycraft-arcane_crystal_ball>,
    <ore:blockAstralMetal>,
    <ore:ingotAstralMetal>,
    <ore:blockCrimsonite>,
    <ore:ingotCrimsonite>
], false);

GameStagesUtil.stageMasterWizard.addIngredients([
    <thaumcraft:primordial_pearl>,
    <additions:greedycraft-purifying_pill>,
    <additions:greedycraft-energy_matter_core>,
    <thaumcraft:plate:3>,
    <thaumcraft:ingot:1>,
    <thaumcraft:void_seed>,
    <ore:ingotPrimordial>,
    <ore:blockPrimordial>,
    <ore:nuggetPrimordial>,
    <ore:dustPrimordial>,
    <thaumcraft:causality_collapser>,
    <thaumadditions:mithrillium_ingot>,
    <thaumadditions:adaminite_ingot>,
    <thaumadditions:mithminite_ingot>,
    <thaumadditions:mithrillium_plate>,
    <thaumadditions:adaminite_plate>,
    <thaumadditions:mithminite_plate>,
    <thaumicwonders:void_beacon>,
    <thaumicwonders:coalescence_matrix_precursor>,
    <thaumicwonders:meaty_orb>,
    <thaumadditions:mithrillium_nugget>,
    <thaumadditions:adaminite_nugget>,
    <thaumadditions:mithminite_nugget>,
    <thaumadditions:mithminite_smelter>,
    <thaumadditions:adaminite_smelter>,
    <thaumadditions:mithrillium_smelter>,
    <thaumadditions:void_anvil>,
    <thaumadditions:shadow_enchanter>,
    <thaumicwonders:flux_capacitor>,
    <thaumicwonders:coalescence_matrix>
], false);

GameStagesUtil.stageEnderCharm.addIngredients([
    <minecraft:end_rod>,
    <minecraft:end_bricks>,
    <minecraft:end_portal_frame>,
    <prefab:item_basic_structure>.withTag({ForgeCaps: {"prefab:structuresconfiguration": {configuration: {wareHouseFacing: "north", structureEnumName: "EnderGateway"}}}, id: "prefab:item_basic_structure", Count: 1 as byte, Damage: 0 as short}),
    <ore:endstone>,
    <ore:cropChorusfruit>,
    <hooked:hook:4>
], true);

GameStagesUtil.stageSkilledEngineer.addIngredients([
    <ore:ingotIridium>,
    <ore:nuggetIridium>,
    <ore:blockIridium>,
    <ore:oreIridium>,
    <ore:dustIridium>,
    <ore:dustPlatinum>,
    <ore:ingotPlatinum>,
    <ore:nuggetPlatinum>,
    <ore:orePlatinum>,
    <solarflux:solar_panel_5>,
    <solarflux:solar_panel_6>,
    <solarflux:solar_panel_7>,
    <ore:blockPlatinum>,
    <rftools:builder>,
    <extrautils2:passivegenerator:*>,
    <extrautils2:machine:*>,
    <randomthings:biomeradar>,
    <randomthings:redstoneobserver>,
    <randomthings:irondropper>,
    <randomthings:onlinedetector>,
    <randomthings:dyeingmachine>,
    <randomthings:enderbridge>,
    <randomthings:prismarineenderbridge>,
    <randomthings:enderanchor>,
    <randomthings:imbuingstation>,
    <randomthings:spectreblock>,
    <randomthings:analogemitter>,
    <randomthings:fluiddisplay>,
    <randomthings:advancedredstoneinterface>,
    <randomthings:fertilizeddirt>,
    <randomthings:playerinterface>,
    <randomthings:basicredstoneinterface>,
    <randomthings:rainshield>,
    <randomthings:spectrecoil_number>,
    <randomthings:spectrecoil_normal>,
    <randomthings:spectrecoil_redstone>,
    <randomthings:spectrecoil_ender>,
    <ore:oreYellorium>,
    <ore:ingotYellorium>,
    <ore:dustYellorium>,
    <ore:ingotEnderium>,
    <ore:blockEnderium>,
    <ore:nuggetEnderium>,
    <ore:dustEnderium>,
    <ore:gearEnderium>,
    <ore:gemGelid>,
    <ore:blockGelidGem>,
    <ore:blockGelidEnderium>,
    <ore:ingotGelidEnderium>,
    <ore:nuggetGelidEnderium>,
    <bigreactors:orebenitoite>,
    <bigreactors:oreanglesite>,
    <ore:ingotCyanite>,
    <ore:blockCyanite>
], true);

GameStagesUtil.stageMasterEngineer.addIngredients([
    <extrautils2:quarry>,
    <extrautils2:quarryproxy>,
    <ore:alloyUltimate>,
    <ore:circuitUltimate>,
    <solarflux:solar_panel_8>,
    <enderio:block_killer_joe>,
    <cyclicmagic:block_user>,
    <extrautils2:user>,
    <actuallyadditions:block_miner>,
    <solarflux:solar_panel_wyvern>,
    <solarflux:solar_panel_draconic>,
    <solarflux:solar_panel_chaotic>,
    <solarflux:solar_panel_neutronium>,
    <actuallyadditions:block_breaker>,
    <actuallyadditions:block_phantom_breaker>,
    <actuallyadditions:block_fluid_placer>,
    <actuallyadditions:block_dropper>,
    <actuallyadditions:block_fluid_collector>,
    <rftools:shield_block3>,
    <rftools:shield_block4>
], true);

GameStagesUtil.stageChallenger1.addIngredients([
    <ore:seedsTier1>,
    <ore:essenceInferium>,
    <ore:ingotInferium>,
    <tinymobfarm:stone_farm>
], true);

GameStagesUtil.stageChallenger2.addIngredients([
    <ore:seedsTier2>,
    <ore:essencePrudentium>,
    <ore:ingotPrudentium>,
    <tinymobfarm:iron_farm>
], true);

GameStagesUtil.stageChallenger3.addIngredients([
    <ore:seedsTier3>,
    <ore:essenceIntermedium>,
    <ore:ingotIntermedium>,
    <tinymobfarm:gold_farm>
], true);

GameStagesUtil.stageChallenger4.addIngredients([
    <ore:seedsTier4>,
    <ore:essenceSuperium>,
    <ore:ingotSuperium>,
    <tinymobfarm:diamond_farm>
], true);

GameStagesUtil.stageChallenger5.addIngredients([
    <ore:seedsTier5>,
    <ore:essenceSupremium>,
    <ore:ingotSupremium>,
    <tinymobfarm:emerald_farm>
], true);

GameStagesUtil.stageChallenger6.addIngredients([
    <ore:seedsTier6>,
    <ore:essenceInsanium>,
    <ore:ingotInsanium>,
    <tinymobfarm:inferno_farm>
], true);

GameStagesUtil.stageChallenger7.addIngredients([
    <tinymobfarm:ultimate_farm>
], true);

GameStagesUtil.stageFearlessMan.addIngredients([
    <abyssalcraft:gatewaykeydl>,
    <abyssalcraft:dreadshard>,
    <ore:ingotDreadium>
], true);

GameStagesUtil.stageSkilledEngineer.addModId(["mekanism", "mekanismgenerators"]);
GameStagesUtil.stageHardmode.addModId(["avaritia", "draconicevolution", "extrabotany", "projecte", "projectex", "taiga"]);
GameStagesUtil.stageNether.addModId(["aether_legacy", "cyclicmagic", "touhou_little_maid", "aeble"]);
GameStagesUtil.stageNoviceWizard.addModId(["bloodmagic", "bloodarsenal", "animus"]);
GameStagesUtil.stageNoviceEngineer.addModId(["enderio"]);

GameStagesUtil.stageGettingStarted.addRecipeName("tinkersurvival:cobblestone");
