#debug
scoreboard players add @s ing.STATS_Death 0
scoreboard players add @s ing.STATS_Kill 0
scoreboard players add @s ing.STATS_mobkill 0
scoreboard players add @s ing.STATS_dmg_real 0

#stats

execute as @s at @s run function ing:project/trigger/script/-1
tellraw @s {"text":"-----------------------------------------------------","color":"gold"}
tellraw @s [{"text" : "Ing Project","color": "dark_green","bold": true},{"text": " Status","color": "gold"}]
tellraw @s {"text" : " "}
tellraw @s [{"text" : "------------- Stats -------------","color": "dark_aqua"}]
tellraw @s {"text" : " "}
tellraw @s [{"text" : "Death : ","color":"red","bold": true},{"score":{"name":"@s","objective":"ing.STATS_Death"},"color":"gold"}]
execute if score @s ing.STATS_Armor matches 1.. run tellraw @s [{"text" : "Health : ","color":"red","bold": true},{"score":{"name":"@s","objective":"ing.STATS_Health"},"color":"gold"}]
execute unless score @s ing.STATS_Armor matches 1.. run tellraw @s [{"text" : "Health : ","color":"red","bold": true},{"text": "Undefined","color":"gold"}]
execute if score @s ing.STATS_Armor matches 1.. run tellraw @s [{"text" : "Armor : ","color":"red","bold": true},{"score":{"name":"@s","objective":"ing.STATS_Armor"},"color":"gold"}]
execute unless score @s ing.STATS_Armor matches 1.. run tellraw @s [{"text" : "Armor : ","color":"red","bold": true},{"text": "Undefined","color": "gold"}]
tellraw @s [{"text" : "Player Kill : ","color":"red","bold": true},{"score":{"name":"@s","objective":"ing.STATS_Kill"},"color":"gold"}]
tellraw @s [{"text" : "Mob Kill : ","color":"red","bold": true},{"score":{"name":"@s","objective":"ing.STATS_mobkill"},"color":"gold"}]
tellraw @s [{"text" : "Damage Dealt : ","color":"red","bold": true},{"score":{"name":"@s","objective":"ing.STATS_dmg_real"},"color":"gold"}]
tellraw @s {"text" : " "}
tellraw @s [{"text" : "---------------------------------","color": "dark_aqua"}]
tellraw @s {"text" : " "}
tellraw @s [{"text" : "<< ","color":"blue","bold": true},{"text": "Back To Player Page Menu","color": "blue","clickEvent":{"action":"run_command","value":"/trigger ing.Help set 3"},"hoverEvent":{"action":"show_text","contents":[{"text":"Go Back To ` Player ` Page Menu","bold":false,"color":"gray"}]}}]
tellraw @s {"text" : " "}
tellraw @s {"text" : "-----------------------------------------------------","color":"gold"}