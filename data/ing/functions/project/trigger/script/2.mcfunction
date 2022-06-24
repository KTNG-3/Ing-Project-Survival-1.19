#info

execute as @s at @s run function ing:project/trigger/script/-1
tellraw @s {"text":"-----------------------------------------------------","color":"gold"}
tellraw @s [{"text" : "Ing Project","color": "dark_green","bold": true},{"text": " Survival 1.19","color": "gold"}]
tellraw @s {"text" : " "}
tellraw @s [{"text" : "------------ Info ------------","color": "dark_aqua"}]
tellraw @s {"text" : " "}
tellraw @s [{"text" : ">> ","color":"dark_green","bold": true},{"text": "Help","color": "blue","clickEvent":{"action":"run_command","value":"/trigger ing.Help set 20"},"hoverEvent":{"action":"show_text","contents":[{"text":"Go To ` Help ` Page","bold":false,"color":"gray"}]}}]
tellraw @s [{"text" : ">> ","color":"dark_green","bold": true},{"text": "Developer","color": "blue","clickEvent":{"action":"run_command","value":"/trigger ing.Help set 21"},"hoverEvent":{"action":"show_text","contents":[{"text":"Go To ` Developer ` Page","bold":false,"color":"gray"}]}}]
tellraw @s [{"text" : ">> ","color":"dark_green","bold": true},{"text": "Datapack Stats","color": "blue","clickEvent":{"action":"run_command","value":"/trigger ing.Help set 22"},"hoverEvent":{"action":"show_text","contents":[{"text":"Go To ` Datapack Stats ` Page","bold":false,"color":"gray"}]}}]
tellraw @s [{"text" : ">> ","color":"dark_green","bold": true},{"text": "Datapack Settings","color": "blue","clickEvent":{"action":"run_command","value":"/trigger ing.Help set 23"},"hoverEvent":{"action":"show_text","contents":[{"text":"Go To ` Datapack Settings ` Page","bold":false,"color":"gray"}]}}]
tellraw @s {"text" : " "}
tellraw @s [{"text" : "------------------------------","color": "dark_aqua"}]
tellraw @s {"text" : " "}
tellraw @s [{"text" : "<< ","color":"gold","bold": true},{"text": "Back To Main Menu","color": "gold","clickEvent":{"action":"run_command","value":"/trigger ing.Help set 1"},"hoverEvent":{"action":"show_text","contents":[{"text":"Go Back To ` Main ` Page","bold":false,"color":"gray"}]}}]
tellraw @s {"text" : " "}
tellraw @s {"text" : "-----------------------------------------------------","color":"gold"}