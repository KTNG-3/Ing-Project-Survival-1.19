function ing:setup/first/delete
scoreboard players set First_Load ing.Settings 0

scoreboard players add Fix ing.Stats 1
scoreboard players set Played ing.Stats 0

execute as @a at @s run tellraw @s [{"text": "[ Reinstall - Ing Project Survival 1.19 ]","color": "gold","bold": true,"hoverEvent":{"action":"show_text","contents":[{"text":"Reinstall Datapack","bold":false,"color":"gray"}]}}]
execute as @a at @s run playsound minecraft:block.anvil.use master @s ~ ~ ~ 0.75 1 1

function ing:main/load