#help

execute as @s at @s run function ing:project/trigger/script/-1
tellraw @s {"text":"-----------------------------------------------------","color":"gold"}
tellraw @s [{"text" : "Ing Project Survival 1.19","color": "dark_green","bold": true},{"text": " Help","color": "gold"}]
tellraw @s {"text" : " "}
tellraw @s [{"text" : "------------ Topic ------------","color": "dark_aqua"}]
tellraw @s {"text" : " "}
tellraw @s [{"text" : "Name >> ","color":"green","bold": true},{"text": "Data / Info","color":"blue"}]
tellraw @s [{"text" : ">> ","color":"green","bold": true},{"text": "Can Change / Page / Now Enable","color": "blue","hoverEvent":{"action":"show_text","contents":[{"text":"Clickable: Sometimes\nHover Text: Sometimes","bold":false,"color":"gray"}]}}]
tellraw @s [{"text" : ">> ","color":"dark_green","bold": true},{"text": "Can't Change / Info","color": "blue","hoverEvent":{"action":"show_text","contents":[{"text":"Clickable: Sometimes\nHover Text: Sometimes","bold":false,"color":"gray"}]}}]
tellraw @s [{"text" : ">> ","color":"gray","bold": true},{"text": "Edit / Change Value of","color": "blue","hoverEvent":{"action":"show_text","contents":[{"text":"Clickable: Always\nHover Text: Sometimes","bold":false,"color":"gray"}]}}]
tellraw @s [{"text" : ">> ","color":"red","bold": true},{"text": "Careful to use / Now Disable","color": "blue","hoverEvent":{"action":"show_text","contents":[{"text":"Clickable: Sometimes\nHover Text: Sometimes","bold":false,"color":"gray"}]}}]
tellraw @s [{"text" : ">> ","color":"dark_red","bold": true},{"text": "Be extremely careful when using it.","color": "blue","hoverEvent":{"action":"show_text","contents":[{"text":"Clickable: Sometimes\nHover Text: Sometimes","bold":false,"color":"gray"}]}}]
tellraw @s [{"text" : "+ ","color":"green","bold": true},{"text": "Add / New","color": "blue","bold": false}]
tellraw @s [{"text" : "- ","color":"red","bold": true},{"text": "Remove / Delete","color": "blue","bold": false}]
tellraw @s [{"text" : "= ","color":"yellow","bold": true},{"text": "Fix / Repair","color": "blue","bold": false}]
tellraw @s {"text" : " "}
tellraw @s [{"text" : "------------------------------","color": "dark_aqua"}]
tellraw @s {"text" : " "}
tellraw @s [{"text" : "<< ","color":"gold","bold": true},{"text": "Click Me To Go To Info Menu","color": "gold","clickEvent":{"action":"run_command","value":"/trigger ing.Help set 2"},"hoverEvent":{"action":"show_text","contents":[{"text":"Go Back To ` Info ` Page","bold":false,"color":"gray"}]}}]
tellraw @s {"text" : " "}
tellraw @s {"text" : "-----------------------------------------------------","color":"gold"}