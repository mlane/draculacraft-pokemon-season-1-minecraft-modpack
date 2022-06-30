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