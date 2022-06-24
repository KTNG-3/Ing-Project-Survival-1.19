execute as @s at @s run function ing:project/trigger/script/-10
tellraw @s {"text":"-----------------------------------------------------","color":"gold"}
tellraw @s [{"text" : "Ing Project","color": "dark_green","bold": true},{"text": " Survival 1.19","color": "gold"}]
tellraw @s {"text" : " "}
tellraw @s [{"text" : "------------ Are You need a tutorial? ------------","color": "dark_aqua"}]
tellraw @s {"text" : " "}
tellraw @s [{"text" : ">> ","color":"green","bold": true},{"text": "Yes","color": "blue","clickEvent":{"action":"run_command","value":"/trigger ing.Help set -211"},"hoverEvent":{"action":"show_text","contents":[{"text":"Yes I need it\n\nClick: Help Menu","bold":false,"color":"gray"}]}}]
tellraw @s [{"text" : ">> ","color":"red","bold": true},{"text": "No","color": "blue","clickEvent":{"action":"run_command","value":"/trigger ing.Help set -212"},"hoverEvent":{"action":"show_text","contents":[{"text":"No I didn't need it\n\nClick: Clear Chat","bold":false,"color":"gray"}]}}]
tellraw @s {"text" : " "}
tellraw @s [{"text" : "--------------------------------------------------","color": "dark_aqua"}]
tellraw @s {"text" : " "}
tellraw @s {"text" : "-----------------------------------------------------","color":"gold"}