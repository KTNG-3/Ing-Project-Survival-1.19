#check end crystal
scoreboard players reset EndCrystal ing.Stats
execute in the_end at @e[type=ender_dragon] as @e[type=end_crystal,distance=..250] run scoreboard players add EndCrystal ing.Stats 1

#check if have
execute if score EndCrystal ing.Stats matches 1.. in minecraft:the_end run function ing:project/crystal/script/show

#else
execute unless score EndCrystal ing.Stats matches 1.. run bossbar set ing:ing.crystal visible false
execute in minecraft:the_end as @e[type=ender_dragon,limit=1] unless entity @s run bossbar set ing:ing.crystal visible false