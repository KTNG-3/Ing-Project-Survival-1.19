tag @e[type=item,distance=..72.5] add ing.ItemKill

scoreboard players set ItemKills ing.Lag 0
execute as @e[tag=ing.ItemKill] at @s run scoreboard players add ItemKills ing.Lag 1

scoreboard players add ItemKill_Total ing.Lag 0
execute as @e[tag=ing.ItemKill] at @s run scoreboard players add ItemKill_Total ing.Lag 1

kill @e[tag=ing.ItemKill]

execute as @a at @s run tellraw @s [{"text" : "[Ing]","color":"dark_green","bold": true},{"text" : " Kill ","color":"red","bold": true},{"score":{"name":"ItemKills","objective":"ing.Lag"},"color":"gold"},{"text" : " Item(s)","color":"red","bold": true}]
execute as @a at @s run playsound minecraft:entity.warden.heartbeat master @s ~ ~ ~ 1 2 1