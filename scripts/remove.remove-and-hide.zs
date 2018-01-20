import crafttweaker.item.IItemStack;

//Must be item not oreDict
var removeAndHideItems as IItemStack[] = [
	<ironbackpacks:backpack>.withTag({packInfo: {upgrade: [], type: "ironbackpacks:iron", spec: "UPGRADE"}}),
	<ironbackpacks:backpack>.withTag({packInfo: {upgrade: [], type: "ironbackpacks:gold", spec: "UPGRADE"}}),
	<ironbackpacks:backpack>.withTag({packInfo: {upgrade: [], type: "ironbackpacks:diamond", spec: "UPGRADE"}}),
	<ironbackpacks:upgrade>.withTag({upgrade: "ironbackpacks:extra_upgrade"}),
	<ironbackpacks:upgrade>,
	<ironbackpacks:upgrade>.withTag({upgrade: "ironbackpacks:lock"}),
	<ironbackpacks:upgrade>.withTag({upgrade: "ironbackpacks:damage_bar"}),
	<actuallyadditions:block_misc:5>,
	<actuallyadditions:item_misc:10>,
	<actuallyadditions:item_misc:11>,
	<actuallyadditions:item_misc:17>,
	<betterwithaddons:bolt:3>,
	<betterwithaddons:bolt:4>,
	<betterwithaddons:bolt:5>,
	<betterwithmods:stump_remover>,
	<betterwithmods:material:31>,
	<betterwithmods:material:32>,
	<betterwithmods:material:33>,
	<betterwithmods:material:6>,
	<betterwithmods:material:7>,
	<betterwithmods:material:8>,
	<betterwithmods:stump:*>,
	<immcraft:bookstand>,
	<cyclicmagic:block_workbench>,
	<cyclicmagic:tool_prospector>,
	<cyclicmagic:tool_randomize>,
	<embers:block_furnace>,
	<immcraft:furnace>,
	<minecraft:wooden_sword>,
	<minecraft:wooden_shovel>,
	<minecraft:wooden_pickaxe>,
	<minecraft:wooden_axe>,
	<minecraft:wooden_hoe>,
	<natura:amaranth_button>,
	<natura:amaranth_pressure_plate>,
	<natura:amaranth_trap_door>,
	<natura:blaze_hopper>,
	<natura:blaze_rail>,
	<natura:blaze_rail_activator>,
	<natura:blaze_rail_detector>,
	<natura:blaze_rail_golden>,
	<natura:bloodwood_button>,
	<natura:bloodwood_pressure_plate>,
	<natura:bloodwood_trap_door>,
	<natura:darkwood_button>,
	<natura:darkwood_pressure_plate>,
	<natura:darkwood_trap_door>,
	<natura:eucalyptus_button>,
	<natura:eucalyptus_pressure_plate>,
	<natura:eucalyptus_trap_door>,
	<natura:fusewood_button>,
	<natura:fusewood_pressure_plate>,
	<natura:fusewood_trap_door>,
	<natura:ghostwood_button>,
	<natura:ghostwood_pressure_plate>,
	<natura:ghostwood_trap_door>,
	<natura:hopseed_button>,
	<natura:hopseed_pressure_plate>,
	<natura:hopseed_trap_door>,
	<natura:maple_button>,
	<natura:maple_pressure_plate>,
	<natura:maple_trap_door>,
	<natura:nether_button>,
	<natura:nether_doors:1>,
	<natura:nether_doors>,
	<natura:nether_pressure_plate>,
	<natura:overworld_doors:1>,
	<natura:overworld_doors:2>,
	<natura:overworld_doors:3>,
	<natura:overworld_doors:4>,
	<natura:redwood_button>,
	<natura:redwood_pressure_plate>,
	<natura:redwood_trap_door>,
	<natura:sakura_button>,
	<natura:sakura_pressure_plate>,
	<natura:sakura_trap_door>,
	<natura:silverbell_button>,
	<natura:silverbell_pressure_plate>,
	<natura:silverbell_trap_door>,
	<natura:tiger_button>,
	<natura:tiger_pressure_plate>,
	<natura:tiger_trap_door>,
	<natura:willow_button>,
	<natura:willow_pressure_plate>,
	<natura:willow_trap_door>,
	<quark:obsidian_pressure_plate>,
	<rustic:fertile_soil>,
	<storagedrawers:basicdrawers:*>,
	<totemic:medicine_bag>,
	<modularmachinery:blockinputbus:0>,
	<modularmachinery:blockoutputbus:0>,
	<stevescarts:modulecomponents:9>,
	<embers:plate_caminite_raw>,
	<pickletweaks:grass_fiber>,

	//Nuggets
	<betterwithmods:material:46>,
	<mysticalagradditions:insanium:3>,
	<mysticalagriculture:crafting:45>,  //Soulium Nugget

	<appliedenergistics2:material:21>, //Inscriber Name Press
	<appliedenergistics2:vibration_chamber>,
	<appliedenergistics2:material:45>, //Skystone Dust

	//Pneumaticraft
	<pneumaticcraft:refinery>,
	<pneumaticcraft:thermopneumatic_processing_plant>,

	//Buildcraft
	<buildcraftcore:spring:1>,
	<buildcraftcore:spring>,

	//Cooking for Blockheads
	<cookingforblockheads:milk_jar>,
	<cookingforblockheads:cow_jar>,

	<actuallyadditions:item_misc:4>,

	//The beginning of bringing down the Minecraft community as we know it
	//by combining AE2 and RS recipes to use many of the same items. DOWN WITH THE SYSTEM
	<refinedstorage:core:1>,
	<refinedstorage:core>,
	<refinedstorage:solderer>
];

for item in removeAndHideItems {
	mods.jei.JEI.removeAndHide(item);
}
