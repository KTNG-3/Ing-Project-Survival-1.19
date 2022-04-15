execute if score Set_TNT ing.Settings matches 1 run scoreboard players set @a ing.TNT_Tick 20

execute if score Set_TNT ing.Settings matches 1 as @e[type=minecraft:tnt] at @s if entity @a[distance=..14.5,scores={ing.PLAYER_TNT=1}] run function ing:project/tnt/script/tnt