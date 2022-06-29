import crafttweaker.item.IItemStack as IItemStack;
import mods.jei.JEI.removeAndHide as rh;

# prefab
val removals = [
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
] as IItemStack[];

for item in removals {
	rh(item);
}