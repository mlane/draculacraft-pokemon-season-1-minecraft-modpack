import crafttweaker.item.IItemStack as IItemStack;
import mods.jei.JEI.removeAndHide as rh;

# Remove and hide recipes
val rhItems = [
  <tp:quick_sand>,
] as IItemStack[];

for item in rhItems {
	rh(item);
}