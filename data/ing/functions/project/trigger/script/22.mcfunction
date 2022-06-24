#datapack

execute as @s at @s run function ing:project/trigger/script/-1
tellraw @s {"text":"-----------------------------------------------------","color":"gold"}
tellraw @s [{"text" : "Ing Project Survival 1.19","color": "dark_green","bold": true},{"text": " Info","color": "gold"}]
tellraw @s {"text" : " "}
tellraw @s [{"text" : "------------ Datapack Stats ------------","color": "dark_aqua"}]
tellraw @s {"text" : " "}
tellraw @s [{"text" : "Version ID >> ","color":"green","bold": true},{"score":{"name":"VersionID_Data","objective":"ing.Settings"},"color":"blue"}]
tellraw @s [{"text" : "All Players >> ","color":"green","bold": true},{"score":{"name":"Played","objective":"ing.Stats"},"color":"blue"}]
tellraw @s [{"text" : "Player Online >> ","color":"green","bold": true},{"score":{"name":"Players","objective":"ing.Stats"},"color":"blue"}]
tellraw @s {"text" : " "}
tellraw @s [{"text" : "----------------------------------------","color": "dark_aqua"}]
tellraw @s {"text" : " "}
tellraw @s [{"text" : "<< ","color":"gold","bold": true},{"text": "Click Me To Go To Info Menu","color": "gold","clickEvent":{"action":"run_command","value":"/trigger ing.Help set 2"},"hoverEvent":{"action":"show_text","contents":[{"text":"Go Back To ` Info ` Page","bold":false,"color":"gray"}]}}]
tellraw @s {"text" : " "}
tellraw @s {"text" : "-----------------------------------------------------","color":"gold"}