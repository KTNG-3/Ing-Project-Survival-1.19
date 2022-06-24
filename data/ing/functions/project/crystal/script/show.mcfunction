#script
execute in minecraft:the_end if entity @e[type=ender_dragon,limit=1] run execute store result bossbar ing:ing.crystal value run scoreboard players get EndCrystal ing.Stats
execute if score Set_Crystal ing.Settings matches 1 run bossbar set ing:ing.crystal visible true
execute if score Set_Crystal ing.Settings matches 0 run bossbar set ing:ing.crystal visible false

#change name
execute unless score Format_Crystal ing.Settings matches 1..3 run scoreboard players set Format_Crystal ing.Settings 2

execute if score Format_Crystal ing.Settings matches 1 run function ing:project/crystal/script/format/1
execute if score Format_Crystal ing.Settings matches 2 run function ing:project/crystal/script/format/2
execute if score Format_Crystal ing.Settings matches 3 run function ing:project/crystal/script/format/3

#showup who
execute in minecraft:the_end at @e[type=ender_dragon,limit=1] run bossbar set ing:ing.crystal players @a[distance=..200,scores={ing.PLAYER_EndCrystal=1}]