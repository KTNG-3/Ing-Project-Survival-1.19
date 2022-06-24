execute as @s at @s run function ing:project/trigger/script/-1
tellraw @s {"text":"-----------------------------------------------------","color":"gold"}
tellraw @s [{"text" : "Ing Project","color": "dark_green","bold": true},{"text": " Survival 1.18","color": "gold"}]
tellraw @s {"text" : " "}
tellraw @s [{"text" : "------- Admin -------","color": "dark_aqua"}]
tellraw @s {"text" : " "}
tellraw @s[tag=!ing.Admin] [{"text" : ">> ","color":"green","bold": true},{"text": "Add Admin","color": "blue","clickEvent":{"action":"run_command","value":"/function ing:project/trigger/script/40"},"hoverEvent":{"action":"show_text","contents":[{"text":"Get Admin Permission\n\nClick: Add To Admin List\nHave Admin Now: false","bold":false,"color":"gray"}]}}]
tellraw @s[tag=ing.Admin] [{"text" : ">> ","color":"red","bold": true},{"text": "Remove Admin","color": "blue","clickEvent":{"action":"run_command","value":"/trigger ing.Help set 41"},"hoverEvent":{"action":"show_text","contents":[{"text":"Remove My Admin Permission\n\nClick: Remove From Admin List\nHave Admin Now: true","bold":false,"color":"gray"}]}}]
tellraw @s[tag=ing.Admin] {"text" : " "}
tellraw @s[tag=ing.Admin] [{"text" : ">> ","color":"green","bold": true},{"text": "Datapack Settings","color": "blue","clickEvent":{"action":"run_command","value":"/trigger ing.Help set 42"},"hoverEvent":{"action":"show_text","contents":[{"text":"Go To ` Datapack Settings ` Page","bold":false,"color":"gray"}]}}]
tellraw @s[tag=ing.Admin] [{"text" : ">> ","color":"green","bold": true},{"text": "Control Panel","color": "blue","clickEvent":{"action":"run_command","value":"/trigger ing.Help set 43"},"hoverEvent":{"action":"show_text","contents":[{"text":"Go To ` Datapack Control Panel ` Page","bold":false,"color":"gray"}]}}]
tellraw @s {"text" : " "}
tellraw @s [{"text" : "---------------------","color": "dark_aqua"}]
tellraw @s {"text" : " "}
tellraw @s [{"text" : "<< ","color":"gold","bold": true},{"text": "Back To Main Menu","color": "gold","clickEvent":{"action":"run_command","value":"/trigger ing.Help set 1"},"hoverEvent":{"action":"show_text","contents":[{"text":"Go Back To ` Main ` Page","bold":false,"color":"gray"}]}}]
tellraw @s {"text" : " "}
tellraw @s {"text" : "-----------------------------------------------------","color":"gold"}