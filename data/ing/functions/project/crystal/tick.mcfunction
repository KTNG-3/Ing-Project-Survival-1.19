#check end crystal
scoreboard players reset DragonsNum ing.Stats
execute in minecraft:the_end as @e[type=ender_dragon] at @s run scoreboard players add DragonsNum ing.Stats 1
#if
execute if score DragonsNum ing.Stats matches 1 run function ing:project/crystal/script/zdragon
#else
execute unless score DragonsNum ing.Stats matches 1 run bossbar set ing:ing.crystal visible false