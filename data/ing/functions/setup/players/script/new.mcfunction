#get id
scoreboard players add Played ing.Stats 1

execute store result score @s ing.PlayersID run scoreboard players get Played ing.Stats

#settings
scoreboard players set @s ing.PLAYER_Deathpoint 1
scoreboard players set @s ing.PLAYER_Damage 0
scoreboard players set @s ing.PLAYER_EndCrystal 1
scoreboard players set @s ing.PLAYER_TNT 0

#tutorial?
execute as @s at @s run function ing:project/trigger/script/-20
execute as @s at @s run playsound minecraft:block.enchantment_table.use master @s ~ ~ ~ 0.75 1 1