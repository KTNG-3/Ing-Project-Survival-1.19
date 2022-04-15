execute as @s at @s run scoreboard players set @a ing.DEATH_if 0

execute as @s at @s store result score @s ing.DEATH_x run data get entity @s Pos[0]
execute as @s at @s store result score @s ing.DEATH_y run data get entity @s Pos[1]
execute as @s at @s store result score @s ing.DEATH_z run data get entity @s Pos[2]

execute as @s at @s unless entity @s[nbt={Dimension:"minecraft:overworld"}] unless entity @s[nbt={Dimension:"minecraft:the_nether"}] unless entity @s[nbt={Dimension:"minecraft:the_end"}] run scoreboard players set @s ing.DEATH_world 4
execute as @s at @s if entity @s[nbt={Dimension:"minecraft:overworld"}] run scoreboard players set @s ing.DEATH_world 1
execute as @s at @s if entity @s[nbt={Dimension:"minecraft:the_nether"}] run scoreboard players set @s ing.DEATH_world 2
execute as @s at @s if entity @s[nbt={Dimension:"minecraft:the_end"}] run scoreboard players set @s ing.DEATH_world 3
execute as @s at @s unless entity @s[nbt={Dimension:"minecraft:overworld"}] unless entity @s[nbt={Dimension:"minecraft:the_nether"}] unless entity @s[nbt={Dimension:"minecraft:the_end"}] run scoreboard players set @s ing.DEATH_world 4

scoreboard players add @s ing.DEATH_h 0
scoreboard players add @s ing.DEATH_m 0
scoreboard players add @s ing.DEATH_s 0

execute as @s at @s if score Format_Deathpoint ing.Settings matches 1 run function ing:project/death/script/format/1
execute as @s at @s if score Format_Deathpoint ing.Settings matches 2 run function ing:project/death/script/format/2
execute as @s at @s if score Format_Deathpoint ing.Settings matches 3 run function ing:project/death/script/format/3

execute as @s at @s run scoreboard players set @s ing.DEATH_s 0
execute as @s at @s run scoreboard players set @s ing.DEATH_m 0
execute as @s at @s run scoreboard players set @s ing.DEATH_h 0
execute as @s at @s run scoreboard players set @s ing.DEATH_time 0