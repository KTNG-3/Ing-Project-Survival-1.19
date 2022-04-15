scoreboard players add Miss_Fix ing.Stats 0

execute if score Miss_Fix ing.Stats matches 0..2 as @s run scoreboard players add Miss_Fix ing.Stats 1
execute if score Miss_Fix ing.Stats matches 0..2 as @s run function ing:project/trigger/script/43

execute if score Miss_Fix ing.Stats matches 1 as @s run tellraw @s [{"text": "Click 2 Time Again To Reinstall","color": "gold","bold": true}]
execute if score Miss_Fix ing.Stats matches 2 as @s run tellraw @s [{"text": "Click 1 Time Again To Reinstall","color": "gold","bold": true}]

execute if score Miss_Fix ing.Stats matches 3.. as @s run function ing:project/trigger/script/-1
execute if score Miss_Fix ing.Stats matches 3.. as @s run function ing:setup/fix/repair