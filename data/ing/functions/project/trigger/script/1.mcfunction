#main

execute as @s at @s run function ing:project/trigger/script/-1
tellraw @s {"text":"-----------------------------------------------------","color":"gold"}
tellraw @s [{"text" : "Ing Project","color": "dark_green","bold": true},{"text": " Survival 1.19","color": "gold"}]
tellraw @s {"text" : " "}
tellraw @s [{"text" : "----------- Helps -----------","color": "dark_aqua"}]
tellraw @s {"text" : " "}
tellraw @s [{"text" : ">> ","color":"dark_green","bold": true},{"text": "Info","color": "blue","clickEvent":{"action":"run_command","value":"/trigger ing.Help set 2"},"hoverEvent":{"action":"show_text","contents":[{"text":"Go To ` Info ` Page","bold":false,"color":"gray"}]}}]
tellraw @s [{"text" : ">> ","color":"green","bold": true},{"text": "Player","color": "blue","clickEvent":{"action":"run_command","value":"/trigger ing.Help set 3"},"hoverEvent":{"action":"show_text","contents":[{"text":"Go To ` Player ` Page","bold":false,"color":"gray"}]}}]
tellraw @s [{"text" : ">> ","color":"green","bold": true},{"text": "Administrator","color": "blue","clickEvent":{"action":"run_command","value":"/trigger ing.Help set 4"},"hoverEvent":{"action":"show_text","contents":[{"text":"Go To ` Player ` Page","bold":false,"color":"gray"}]}}]
tellraw @s {"text" : " "}
tellraw @s [{"text" : "-----------------------------","color": "dark_aqua"}]
tellraw @s {"text" : " "}
tellraw @s [{"text" : "<> ","color":"gold","bold": true},{"text": "Reload All Pages","color": "gold","clickEvent":{"action":"run_command","value":"/trigger ing.Help set 1"},"hoverEvent":{"action":"show_text","contents":[{"text":"Reload All Pages","bold":false,"color":"gray"}]}}]
tellraw @s [{"text" : ">< ","color":"red","bold": true},{"text": "Clear My Chat","color": "red","clickEvent":{"action":"run_command","value":"/trigger ing.Help set -1"},"hoverEvent":{"action":"show_text","contents":[{"text":"Delete All Chat Message","bold":false,"color":"gray"}]}}]
tellraw @s {"text" : " "}
tellraw @s {"text" : "-----------------------------------------------------","color":"gold"}