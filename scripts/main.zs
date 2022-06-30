import crafttweaker.item.IItemStack as IItemStack;
import mods.jei.JEI.removeAndHide as rh;

# item removals
val rhItems = [
<disenchanter:disenchantmenttable:1>,
<disenchanter:disenchantmenttable:2>,
<disenchanter:disenchantmenttable:3>,
<disenchanter:disenchantmenttable:4>,
<disenchanter:disenchantmenttable:5>,
<disenchanter:disenchantmenttable:6>,
<disenchanter:disenchantmenttable:7>,
<disenchanter:disenchantmenttable:8>,
<disenchanter:disenchantmenttable:9>,
<disenchanter:experience_jar>,
<improvedbackpacks:backpack>.withTag({Color: 0}),
<improvedbackpacks:backpack>.withTag({Color: 1}),
<improvedbackpacks:backpack>.withTag({Color: 2}),
<improvedbackpacks:backpack>.withTag({Color: 3}),
<improvedbackpacks:backpack>.withTag({Color: 4}),
<improvedbackpacks:backpack>.withTag({Color: 5}),
<improvedbackpacks:backpack>.withTag({Color: 6}),
<improvedbackpacks:backpack>.withTag({Color: 7}),
<improvedbackpacks:backpack>.withTag({Color: 8}),
<improvedbackpacks:backpack>.withTag({Color: 9}),
<improvedbackpacks:backpack>.withTag({Color: 10}),
<improvedbackpacks:backpack>.withTag({Color: 11}),
<improvedbackpacks:backpack>.withTag({Color: 12}),
<improvedbackpacks:backpack>.withTag({Color: 13}),
<improvedbackpacks:backpack>.withTag({Color: 14}),
<improvedbackpacks:backpack>.withTag({Color: 15}),
<improvedbackpacks:ender_backpack>,
<prefab:block_andesite_stairs>,
<prefab:block_boundary>,
<prefab:block_diorite_stairs>,
<prefab:block_glass_stairs>,
<prefab:block_granite_stairs>,
<prefab:block_half_andesite_slab>,
<prefab:block_half_diorite_slab>,
<prefab:block_half_glass_slab>,
<prefab:block_half_granite_slab>,
<prefab:block_phasing>,
<prefab:item_ender_gateway>,
<prefab:item_grassy_plain>,
<prefab:item_logo>,
<prefab:item_monster_masher>,
<prefab:item_welcome_center>,
<tp:bsc_sugar_cookie>,
<tp:quick_sand>,
] as IItemStack[];

for item in rhItems {
	rh(item);
}