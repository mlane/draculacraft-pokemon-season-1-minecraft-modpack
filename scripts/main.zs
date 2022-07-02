import crafttweaker.item.IItemStack as IItemStack;
import mods.jei.JEI.removeAndHide as rh;

# item removals
val rhItems = [
<apritree:apricorn_one>,
<apritree:apricorn_two>,
<apritree:apricorn_three>,
<apritree:apricorn_four>,
<apritree:apricorn_five>,
<apritree:apricorn_ultra>,
<apritree:apricorn_workbench>,
<apritree:ball_mold>,
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
<tp:quick_sand>,
] as IItemStack[];

for item in rhItems {
	rh(item);
}