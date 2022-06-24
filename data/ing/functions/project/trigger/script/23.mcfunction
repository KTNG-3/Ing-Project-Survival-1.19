#datapack settings

execute as @s at @s run function ing:project/trigger/script/-1
tellraw @s {"text":"-----------------------------------------------------","color":"gold"}
tellraw @s [{"text" : "Ing Project Survival 1.19","color": "dark_green","bold": true},{"text": " Info","color": "gold"}]
tellraw @s {"text" : " "}
tellraw @s [{"text" : "------- Datapack Settings -------","color": "dark_aqua"}]
tellraw @s {"text" : " "}
execute if score Set_Deathpoint ing.Settings matches 1 run tellraw @s [{"text" : ">> ","color":"green","bold": true},{"text": "Deathpoint","color": "blue","hoverEvent":{"action":"show_text","contents":[{"text":"Deathpoint\n\nNow: Enable","bold":false,"color":"gray"}]}}]
execute if score Set_Deathpoint ing.Settings matches 0 run tellraw @s [{"text" : ">> ","color":"red","bold": true},{"text": "Deathpoint","color": "blue","hoverEvent":{"action":"show_text","contents":[{"text":"Deathpoint\n\nNow: Disable","bold":false,"color":"gray"}]}}]
execute if score Set_Damage ing.Settings matches 1 run tellraw @s [{"text" : ">> ","color":"green","bold": true},{"text": "Damage Indicators","color": "blue","hoverEvent":{"action":"show_text","contents":[{"text":"Damage Indicators\n\nNow: Enable","bold":false,"color":"gray"}]}}]
execute if score Set_Damage ing.Settings matches 0 run tellraw @s [{"text" : ">> ","color":"red","bold": true},{"text": "Damage Indicators","color": "blue","hoverEvent":{"action":"show_text","contents":[{"text":"Damage Indicators\n\nNow: Disable","bold":false,"color":"gray"}]}}]
execute if score Set_Crystal ing.Settings matches 1 run tellraw @s [{"text" : ">> ","color":"green","bold": true},{"text": "End Crystal Bossbar","color": "blue","hoverEvent":{"action":"show_text","contents":[{"text":"End Crystal Bossbar\n\nNow: Enable","bold":false,"color":"gray"}]}}]
execute if score Set_Crystal ing.Settings matches 0 run tellraw @s [{"text" : ">> ","color":"red","bold": true},{"text": "End Crystal Bossbar","color": "blue","hoverEvent":{"action":"show_text","contents":[{"text":"End Crystal Bossbar\n\nNow: Disable","bold":false,"color":"gray"}]}}]
execute if score Set_Advancements ing.Settings matches 1 run tellraw @s [{"text" : ">> ","color":"green","bold": true},{"text": "Advancements Helper","color": "blue","hoverEvent":{"action":"show_text","contents":[{"text":"Advancements Helper\n\nNow: Enable","bold":false,"color":"gray"}]}}]
execute if score Set_Advancements ing.Settings matches 0 run tellraw @s [{"text" : ">> ","color":"red","bold": true},{"text": "Advancements Helper","color": "blue","hoverEvent":{"action":"show_text","contents":[{"text":"Advancements Helper\n\nNow: Disable","bold":false,"color":"gray"}]}}]
execute if score Set_TNT ing.Settings matches 1 run tellraw @s [{"text" : ">> ","color":"green","bold": true},{"text": "TNT Timer","color": "blue","hoverEvent":{"action":"show_text","contents":[{"text":"TNT Timer\n\nNow: Enable","bold":false,"color":"gray"}]}}]
execute if score Set_TNT ing.Settings matches 0 run tellraw @s [{"text" : ">> ","color":"red","bold": true},{"text": "TNT Timer","color": "blue","hoverEvent":{"action":"show_text","contents":[{"text":"TNT Timer\n\nNow: Disable","bold":false,"color":"gray"}]}}]
tellraw @s {"text" : " "}
tellraw @s [{"text" : "---------- Show Format ----------","color": "dark_aqua"}]
tellraw @s {"text" : " "}
execute if score Set_Crystal ing.Settings matches 1 if score Format_Crystal ing.Settings matches 1 run tellraw @s [{"text" : ">> ","color":"dark_purple","bold": true},{"text" : "End Crystal Bossbar: 1","color": "blue","hoverEvent":{"action":"show_text","contents":[{"text":"Display: End Crystal\n\nNow: Format 1","bold":false,"color":"gray"}]}}]
execute if score Set_Crystal ing.Settings matches 1 if score Format_Crystal ing.Settings matches 2 run tellraw @s [{"text" : ">> ","color":"dark_purple","bold": true},{"text" : "End Crystal Bossbar: 2","color": "blue","hoverEvent":{"action":"show_text","contents":[{"text":"Display: End Crystal [ <NUM> ]\n\nNow: Format 2","bold":false,"color":"gray"}]}}]
execute if score Set_Crystal ing.Settings matches 1 if score Format_Crystal ing.Settings matches 3 run tellraw @s [{"text" : ">> ","color":"dark_purple","bold": true},{"text" : "End Crystal Bossbar: 3","color": "blue","hoverEvent":{"action":"show_text","contents":[{"text":"Display: End Crystal [ <NUM> / <MAX> ]\n\nNow: Format 3","bold":false,"color":"gray"}]}}]
execute if score Set_Deathpoint ing.Settings matches 1 if score Format_Deathpoint ing.Settings matches 1 run tellraw @s [{"text" : ">> ","color":"dark_purple","bold": true},{"text" : "Deathpoint: 1","color": "blue","hoverEvent":{"action":"show_text","contents":[{"text":"Display Mode: 1 Line\n\nNow: Format 1","bold":false,"color":"gray"}]}}]
execute if score Set_Deathpoint ing.Settings matches 1 if score Format_Deathpoint ing.Settings matches 2 run tellraw @s [{"text" : ">> ","color":"dark_purple","bold": true},{"text" : "Deathpoint: 2","color": "blue","hoverEvent":{"action":"show_text","contents":[{"text":"Display Mode: Half\n\nNow: Format 2","bold":false,"color":"gray"}]}}]
execute if score Set_Deathpoint ing.Settings matches 1 if score Format_Deathpoint ing.Settings matches 3 run tellraw @s [{"text" : ">> ","color":"dark_purple","bold": true},{"text" : "Deathpoint: 3","color": "blue","hoverEvent":{"action":"show_text","contents":[{"text":"Display Mode: Full\n\nNow: Format 3","bold":false,"color":"gray"}]}}]
tellraw @s {"text" : " "}
tellraw @s [{"text" : "---------------------------------","color": "dark_aqua"}]
tellraw @s {"text" : " "}
tellraw @s [{"text" : "<< ","color":"gold","bold": true},{"text": "Click Me To Go To Info Menu","color": "gold","clickEvent":{"action":"run_command","value":"/trigger ing.Help set 2"},"hoverEvent":{"action":"show_text","contents":[{"text":"Go Back To ` Info ` Page","bold":false,"color":"gray"}]}}]
tellraw @s {"text" : " "}
tellraw @s {"text" : "-----------------------------------------------------","color":"gold"}