import crafttweaker.item.IItemStack as IItemStack;
import mods.jei.JEI.removeAndHide as rh;

# Remove and hide recipes
val rhItems = [
	<apritree:apricorn_one>,
	<apritree:apricorn_two>,
	<apritree:apricorn_three>,
	<apritree:apricorn_four>,
	<apritree:apricorn_five>,
	<apritree:apricorn_ultra>,
	<apritree:apricorn_workbench>,
	<apritree:ball_mold>,
] as IItemStack[];

for item in rhItems {
	rh(item);
}