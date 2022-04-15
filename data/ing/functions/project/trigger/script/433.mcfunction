scoreboard players add Miss_Uninstall ing.Stats 0

execute if score Miss_Uninstall ing.Stats matches 0..1 as @s run scoreboard players add Miss_Uninstall ing.Stats 1
execute if score Miss_Uninstall ing.Stats matches 0..1 as @s run function ing:project/trigger/script/43

execute if score Miss_Uninstall ing.Stats matches 1 as @s run tellraw @s [{"text": "Click Again To Uninstall","color": "gold","bold": true}]

execute if score Miss_Uninstall ing.Stats matches 2.. as @s run function ing:project/trigger/script/-1
execute if score Miss_Uninstall ing.Stats matches 2.. as @s run function ing:setup/last/delete