import crafttweaker.item.IItemStack;

//Must be item not oreDict
var hideItems as IItemStack[] = [
	<minecraft:monster_egg:1>,
	<abyssalcraft:abyssalniteu>,
	<abyssalcraft:cobbleu>,
	<abyssalcraft:coraliumu>,
	<abyssalcraft:diamondu>,
	<abyssalcraft:dreadiumu>,
	<abyssalcraft:ethaxiumu>,
	<abyssalcraft:goldu>,
	<abyssalcraft:ironu>,
	<pneumaticcraft:manometer:0>,
	<pneumaticcraft:amadron_tablet:0>,
	<pneumaticcraft:air_canister:0>,
	<pneumaticcraft:pneumatic_wrench:0>,
	<pneumaticcraft:camo_applicator:0>,
	<pneumaticcraft:vortex_cannon:0>,
	<pneumaticcraft:logistics_configurator:0>,
	<primal:cinisclay_clump>,
	<primal:ciniscotta_brick>,
	<primal:cinisclay_block>,
	<primal:ciniscotta_block:1>,
	<primal:ciniscotta_block:2>,
	<primal:ciniscotta_block:3>,
	<primal:ciniscotta_block:4>,
	<primal:ciniscotta_block:5>,
	<primal:ciniscotta_block:6>,
	<primal:ciniscotta_block:7>,
	<primal:carpet_cineris>,
	<primal:carpet_inanis>,
	<natura:overworld_berrybush_raspberry>,
	<natura:overworld_berrybush_blueberry>,
	<natura:overworld_berrybush_blackberry>,
	<natura:overworld_berrybush_maloberry>,
	<natura:saguaro>,
	<natura:saguaro_baby>,
	<natura:saguaro_fruit>,
	<natura:edibles:2>,
	<natura:edibles:3>,
	<natura:edibles:4>,
	<natura:edibles:5>,

	<natura:respawn_obelisk>,
	<actuallyadditions:block_treasure_chest>,
	<actuallyadditions:gold_paxel>,
	<actuallyadditions:iron_paxel>,
	<actuallyadditions:item_dust:1>,
	<actuallyadditions:item_jam:*>, //No
	<actuallyadditions:item_water_bowl>,
	<actuallyadditions:stone_paxel>,
	<actuallyadditions:wooden_paxel>,
	<actuallyadditions:item_solidified_experience>,
	<actuallyadditions:item_hairy_ball>,
	<immcraft:sticks>,
	<natura:soups>,
	<natura:soups:1>,
	<natura:soups:2>,
	<natura:soups:3>,
	<natura:soups:4>,
	<natura:soups:5>,
	<natura:soups:6>,
	<natura:soups:7>,
	<natura:soups:8>,
	<natura:edibles:11>,
	<primal:ironwood_bow>,
	<primal:corypha_bow>,
	<primal:opal_hatchet>,
	<primal:opal_pickaxe>,
	<primal:opal_shovel>,
	<primal:opal_hoe>,
	<primal:opal_workblade>,
	<primal:opal_axe>,
	<primal:opal>,
	<primal:opal_knapp>,
	<primal:opal_point>,
	<primal:hardened_stone>,
	<primal:hardened_stone:1>,
	<primal:hardened_stone:2>,
	<primal:hardened_stone:3>,
	<primal:hardened_stone:4>,
	<primal:hardened_stone:5>,
	<primal:hardened_stone:6>,
	<primal:hardened_stone:7>,
	<primal:hardened_stone:8>,
	<primal:hardened_stone:9>,
	<primal:hardened_stone:10>,
	<primal:hardened_stone:11>,
	<primal:hardened_stone:12>,
	<primal:hardened_stone:13>,
	<primal:hardened_stone:14>,
	<primal:hardened_stone:15>,
	<progressiontweaks:lime>,
	<primal:smoke>,
	<stevescarts:modularcart>,
	<jaff:fish_bones>,
	<baubles:ring>,
	<primal:fire_bow>,
	<betterwithmods:cobblestone>,
	<betterwithmods:cobblestone:1>,
	<betterwithmods:cobblestone:2>,
	<betterwithaddons:boots_samurai>,
	<betterwithaddons:chest_samurai>,
	<betterwithaddons:decomat:3>,
	<betterwithaddons:food_clownfish_cooked>,
	<betterwithaddons:food_pufferfish_baked>,
	<betterwithaddons:helmet_samurai>,
	<betterwithaddons:japanmat:31>,
	<betterwithaddons:japanmat:32>,
	<betterwithaddons:japanmat:33>,
	<betterwithaddons:japanmat:34>,
	<betterwithaddons:legs_samurai>,
	<betterwithmods:fertile_farmland>,
	<betterwithmods:material:30>,
	<betterwithmods:material:5>,
	<betterwithmods:wood_table:1>,
	<betterwithmods:wood_table:2>,
	<betterwithmods:wood_table:3>,
	<betterwithmods:wood_table:4>,
	<betterwithmods:wood_table:5>,
	<betterwithmods:wood_table>,
	<betterwithaddons:rotten_food>,
	<betterwithaddons:wheatmat>,
	<chisel:ironpane:10>,
	<chisel:ironpane:1>,
	<chisel:ironpane:2>,
	<chisel:ironpane:3>,
	<chisel:ironpane:4>,
	<chisel:ironpane:5>,
	<chisel:ironpane:6>,
	<chisel:ironpane:7>,
	<chisel:ironpane:8>,
	<chisel:ironpane:9>,
	<chisel:ironpane>,
	<cyclicmagic:block_miner>,
	<cyclicmagic:block_miner_smart>,
	<cyclicmagic:builder_block>,
	<cyclicmagic:crafting_food>,
	<cyclicmagic:placer_block>,
	<cyclicmagic:sack_ender>,
	<cyclicmagic:storage_bag>,
	<cyclicmagic:uncrafting_block>,
	<tconstruct:slime_grass_tall>,
	<tconstruct:slime_grass_tall:4>,
	<tconstruct:slime_grass_tall:8>,
	<tconstruct:slime_grass_tall:1>,
	<tconstruct:slime_grass_tall:5>,
	<tconstruct:slime_grass_tall:9>,
	<tconstruct:slime_vine_blue_end>,
	<tconstruct:slime_vine_blue_mid>,
	<tconstruct:slime_vine_blue>,
	<tconstruct:slime_vine_purple_end>,
	<tconstruct:slime_vine_purple_mid>,
	<tconstruct:slime_vine_purple>,
	<darkutils:sneaky_bedrock>,
	<betterwithmods:fertilizer>,
	<embers:ore_aluminum>,
	<embers:ore_copper>,
	<embers:ore_lead>,
	<embers:ore_silver>,
	<primal:lantern_empty>,
	<primal:lantern_torch>,
	<primal:lantern_redstone>,
	<primal:lantern_ignis>,
	<primal:shelf_half>,
	<primal:shelf_half:1>,
	<primal:shelf_half:2>,
	<primal:shelf_half:3>,
	<primal:shelf_half:4>,
	<primal:shelf_half:5>,
	<primal:shelf_half:6>,
	<primal:shelf_half:8>,
	<primal:shelf_half:7>,
	<primal:shelf_half:9>,
	<primal:jackolantern>,
	<extendedcrafting:crafting_table>,
	<immcraft:dummybook>,
	<immcraft:in_world_placer>,
	<immcraft:in_world_vertical_placer>,
	<immcraft:workbench>,
	<immcraft:workbench_sec>,
	<improvedbackpacks:bound_leather>,
	<improvedbackpacks:tanned_leather>,
	<minecraft:barrier>,
	<minecraft:chain_command_block>,
	<minecraft:command_block>,
	<minecraft:monster_egg:2>,
	<minecraft:monster_egg:3>,
	<minecraft:monster_egg:4>,
	<minecraft:monster_egg:5>,
	<minecraft:repeating_command_block>,
	<minecraft:structure_block>,
	<minecraft:structure_void>,
	<mob_grinding_utils:gm_chicken_feed>,
	<primal:tall_grass_seeds>,
	<mob_grinding_utils:mob_swab>,
	<mob_grinding_utils:null_sword>,
	<betterwithaddons:leafpile_sakura>,
	<betterwithaddons:crop_rush>,
	<primal:cauldron_ladle_ironwood>,
	<primal:cauldron_ladle_corypha>,
	<primal:cauldron_ladle_lacquer>,
	<primal:cauldron_slag>,
	<primal:cauldron_lid>,
	<primal:cauldron>,
	<natura:empty_bowls:1>,
	<natura:empty_bowls:2>,
	<natura:empty_bowls:3>,
	<natura:empty_bowls>,
	<natura:materials:2>, //every mod has its own flour and it's totally awesome -_-
	<natura:materials:8>,
	<natura:nether_lever>,
	<natura:nether_workbenches:1>,
	<natura:nether_workbenches:2>,
	<natura:nether_workbenches:3>,
	<natura:nether_workbenches>,
	<natura:overworld_workbenches:1>,
	<natura:overworld_workbenches:2>,
	<natura:overworld_workbenches:3>,
	<natura:overworld_workbenches:4>,
	<natura:overworld_workbenches:5>,
	<natura:overworld_workbenches:6>,
	<natura:overworld_workbenches:7>,
	<natura:overworld_workbenches:8>,
	<natura:overworld_workbenches>,
	<natura:sticks:10>, //Natura Sticks Gone
	<natura:sticks:11>, //Natura Sticks Gone
	<natura:sticks:12>, //Natura Sticks Gone
	<natura:sticks:1>, //Natura Sticks Gone
	<natura:sticks:2>, //Natura Sticks Gone
	<natura:sticks:3>, //Natura Sticks Gone
	<natura:sticks:4>, //Natura Sticks Gone
	<natura:sticks:5>, //Natura Sticks Gone
	<natura:sticks:6>, //Natura Sticks Gone
	<natura:sticks:7>, //Natura Sticks Gone
	<natura:sticks:8>, //Natura Sticks Gone
	<natura:sticks:9>, //Natura Sticks Gone
	<natura:sticks>, //Natura Sticks Gone
	<natura:seed_bags>,
	<natura:seed_bags:1>,
	<natura:seed_bags:2>,
	<natura:seed_bags:3>,
	<natura:bonemeal_bag>,
	<pickletweaks:mesh>,
	<primal:torch_nether>,
	<primal:arrow_torch_wood>,
	<primal:bear_meat_rotten>,
	<primal:carbonate_slack>, //Duplicate
	<primal:carbonate_stone>, //Duplicate
	<primal:drying_rack:*>,
	<primal:firepit>,
	<primal:fish_clown_rotten>,
	<primal:fish_cod_rotten>,
	<primal:fish_lava_worm_rotten>,
	<primal:fish_puffer_rotten>,
	<primal:fish_salmon_rotten>,
	<primal:gator_meat_rotten>,
	<primal:hide_spoiled>,
	<primal:horse_meat_rotten>,
	<primal:ladder_acacia>,
	<primal:ladder_bigoak>,
	<primal:ladder_birch>,
	<primal:ladder_corypha>,
	<primal:ladder_ironwood>,
	<primal:ladder_jungle>,
	<primal:ladder_lacquer>,
	<primal:ladder_oak>,
	<primal:ladder_spruce>,
	<primal:lever_nether>,
	<primal:lever_wood>,
	<primal:llama_meat_rotten>,
	<primal:ore_iron>,
	<primal:ovis_meat_rotten>,
	<primal:pigman_meat_rotten>,
	<primal:rock_andesite>,
	<primal:rock_diorite>,
	<primal:rock_granite>,
	<primal:rock_netherrack>,
	<primal:rock_stone>,
	<primal:rock_vitrified>,
	<primal:shark_meat_rotten>,
	<primal:silk_cordage>,
	<primal:silk_cordage_coiled>,
	<primal:silver_dust>,
	<primal:stairs_carbonate_flag>,
	<primal:tamahagane_ingot>,
	<primal:torch_nether_lit>,
	<primal:torch_wood>,
	<primal:torch_wood_lit>,
	<primal:vanadium_dust>,
	<primal:vanadium_ingot>,
	<primal:vanadium_nugget>,
	<primal:wolf_meat_rotten>,
	<primal:wootz_dust>,
	<primal:wootz_ingot>,
	<primal:wootz_nugget>,
	<primal:worktable_shelf:*>,
	<primal:worktable_slab:*>,
	<primal_tech:plant_fibres>,
	<primal:logs_split_oak>,
	<primal:logs_split_spruce>,
	<primal:logs_split_birch>,
	<primal:logs_split_jungle>,
	<primal:logs_split_acacia>,
	<primal:logs_split_bigoak>,
	<primal:logs_split_ironwood>,
	<primal:logs_split_yew>,
	<primal:logs_split_corypha>,
	<primal:iron_strand>,
	<primal:iron_pin>,
	<primal:iron_ring>,
	<primal:iron_mesh>,
	<primal:armor_obsidian_head>,
	<primal:armor_obsidian_body>,
	<primal:armor_obsidian_legs>,
	<primal:armor_obsidian_feet>,
	<quantumstorage:chest_diamond>, //Quantum Storage Metal Chests
	<quantumstorage:chest_gold>, //Quantum Storage Metal Chests
	<quantumstorage:chest_iron>, //Quantum Storage Metal Chests
	<betterwithaddons:extra_grass>,
	<betterwithaddons:extra_grass:1>,
	<betterwithaddons:extra_grass:2>,
	<betterwithaddons:extra_grass:3>,
	<quark:arrow_torch>,
	<rftools:invisible_shield_block>,
	<rftools:notick_invisible_shield_block>,
	<rftools:notick_solid_shield_block>,
	<rftools:solid_shield_block>,
	<roots:aubergine>,
	<roots:diamond_hammer>,
	<roots:gold_hammer>,
	<roots:iron_hammer>,
	<roots:moonglow>,
	<roots:pereskia>,
	<roots:spirit_herb>,
	<roots:stone_hammer>,
	<roots:structure_marker>,
	<roots:terra_moss>,
	<roots:wildroot>,
	<roots:wood_hammer>,
	<stevescarts:cartmodule:102>,
	<tconstruct:throwball:1>,
	<minecraft:bedrock>,
	<minecraft:command_block_minecart>,
	<cd4017be_lib:m>,
	<cookingforblockheads:cow_jar>,

	//Hide In-progress AE Crystal seeds
	<appliedenergistics2:crystal_seed:600>.withTag({progress: 800}),
	<appliedenergistics2:crystal_seed:600>.withTag({progress: 1000}),
	<appliedenergistics2:crystal_seed:1200>.withTag({progress: 1400}),
	<appliedenergistics2:crystal_seed:1200>.withTag({progress: 1600}),
	<appliedenergistics2:crystal_seed>.withTag({progress: 200}),
	<appliedenergistics2:crystal_seed>.withTag({progress: 400}),

	//Buildcraft
	<buildcraftbuilders:filler_planner>,
	<buildcraftbuilders:replacer>,
	<buildcraftcore:decorated:3>,
	<buildcraftcore:decorated:4>,
	<buildcraftcore:decorated>,
	<buildcraftcore:volume_box>,
	<buildcraftlib:debugger>,
	<buildcraftlib:guide_note>,

	<soot:mug>,
	<soot:mug>.withTag({Fluid: {FluidName: "boiling_wort", Amount: 250}}),
	<soot:mug>.withTag({Fluid: {FluidName: "boiling_potato_juice", Amount: 250}}),
	<soot:mug>.withTag({Fluid: {FluidName: "boiling_wormwood", Amount: 250}}),
	<soot:mug>.withTag({Fluid: {FluidName: "boiling_beetroot_soup", Amount: 250}}),
	<soot:mug>.withTag({Fluid: {FluidName: "ale", Amount: 250}}),
	<soot:mug>.withTag({Fluid: {FluidName: "vodka", Amount: 250}}),
	<soot:mug>.withTag({Fluid: {FluidName: "inner_fire", Amount: 250}}),
	<soot:mug>.withTag({Fluid: {FluidName: "umber_ale", Amount: 250}}),
	<soot:mug>.withTag({Fluid: {FluidName: "absinthe", Amount: 250}}),
	<soot:mug>.withTag({Fluid: {FluidName: "methanol", Amount: 250}}),

	<ferdinandsflowers:item_test>,

	//RAGE AGAINST THE MACHINE! #NotMyMinecraft
	<refinedstorage:processor:1>,
	<refinedstorage:processor:2>,
	<refinedstorage:processor:3>,
	<refinedstorage:processor:4>,
	<refinedstorage:processor:5>,
	<refinedstorage:processor:6>,
	<refinedstorage:processor>
];

for item in hideItems {
	mods.jei.JEI.hide(item);
}
